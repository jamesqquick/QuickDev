using System;
using Microsoft.WindowsAzure.MobileServices;
using Xamarin.Forms;

namespace MobileAppAuthentication
{
	public class Login : ContentPage
	{
		public Login ()
		{
			Label title = new Label {
				Text = "Login",
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.StartAndExpand,
				FontSize = Device.GetNamedSize (NamedSize.Large, typeof(Label)),
			};

			Button twitterLogin = new Button {
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand,
				Image =  "twitterlogin.PNG"
			};

			twitterLogin.Clicked+= async (sender, e) => {
				loginAsync (MobileServiceAuthenticationProvider.Twitter);
			};

			Button facebookLogin = new Button {
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand,
				Image =  "facebooklogin.PNG"
			};
			facebookLogin.Clicked+= async (sender, e) => {
				loginAsync (MobileServiceAuthenticationProvider.Facebook);
			};

			Button googleLogin = new Button {
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand,
				Image =  "googlelogin.PNG"
			};
			googleLogin.Clicked+= async (sender, e) => {
				loginAsync (MobileServiceAuthenticationProvider.Google);
			};

			Button microsoftLogin = new Button {
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand,
				Image =  "windowslogin.PNG"
			};
			microsoftLogin.Clicked+= async (sender, e) => {
				loginAsync (MobileServiceAuthenticationProvider.MicrosoftAccount);
			};

			StackLayout stack = new StackLayout {
				Children = { title, twitterLogin, facebookLogin, googleLogin, microsoftLogin}
			};
			this.Content = stack;
			this.Padding = new Thickness (10, Device.OnPlatform (20, 10, 10), 10, 10);
		}

		public async void loginAsync(MobileServiceAuthenticationProvider provider){
			while(! await DependencyService.Get<IAuthenticate> ().loginAsync (MobileServiceAuthenticationProvider.Twitter)){
				await DisplayAlert ("Login Fail", "Please try to login again", "OK");
			}
			await DisplayAlert ("Login", "Logged in successfully as: " +App.MobileService.CurrentUser.UserId, "OK");
			await Navigation.PushAsync (new Profile("twitter"));
		}
	}
}


