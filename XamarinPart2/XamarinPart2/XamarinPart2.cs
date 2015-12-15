using System;

using Xamarin.Forms;

namespace XamarinPart2
{
	public class App : Application
	{
		private static Page homeView;
		public App ()
		{
			// The root page of your application
			MainPage = new Home ();
		}

		public static Page RootPage
		{
			get { return homeView ?? (homeView = new Home()); }
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

