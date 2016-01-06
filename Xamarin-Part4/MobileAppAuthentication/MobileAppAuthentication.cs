using System;
using Microsoft.WindowsAzure.MobileServices;
using Xamarin.Forms;

namespace MobileAppAuthentication
{
	public class App : Application
	{
		public static MobileServiceClient MobileService = 
			new MobileServiceClient(
				"https://jqmobileapp.azurewebsites.net"
			);
		public App ()
		{
			// The root page of your application
			MainPage = new NavigationPage (new Login());
		}

		protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}

