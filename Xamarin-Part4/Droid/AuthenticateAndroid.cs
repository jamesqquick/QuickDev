using System;
using Xamarin.Forms;
using MobileAppAuthentication.Droid;
using Microsoft.WindowsAzure.MobileServices;
using System.Threading.Tasks;

[assembly: Dependency (typeof(AuthenticateAndroid))]
namespace MobileAppAuthentication.Droid
{
	public class AuthenticateAndroid : IAuthenticate
	{
		public async Task<bool> loginAsync (MobileServiceAuthenticationProvider provider){
			string message;
			try{
				await App.MobileService.LoginAsync (Forms.Context,provider);
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

