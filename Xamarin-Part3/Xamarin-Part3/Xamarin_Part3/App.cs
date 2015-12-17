using Microsoft.WindowsAzure.MobileServices;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Xamarin.Forms;

namespace Xamarin_Part3
{
	public class App : Application
	{
		public static MobileServiceClient client = new MobileServiceClient(
			"http://jqmobileapp.azurewebsites.net");

		public App ()
		{
			
			// The root page of your application
			MainPage = new Home();
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
