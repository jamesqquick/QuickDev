using System;
using MobileAppAuthentication.iOS;
using Xamarin.Forms;
using Microsoft.WindowsAzure.MobileServices;
using UIKit;
using System.Threading.Tasks;

[assembly: Dependency (typeof (AuthenticateIOS))]
namespace MobileAppAuthentication.iOS
{
	public class AuthenticateIOS : IAuthenticate
	{
		public async Task<bool> loginAsync (MobileServiceAuthenticationProvider provider){
			string message;
			try{
				var view = UIApplication.SharedApplication.KeyWindow.RootViewController;
				await App.MobileService.LoginAsync (view, provider);
				return true;
			}
			catch(InvalidOperationException){
				return false;
			}
			catch(Exception e){
				return false;
			}
		}
	}
}

