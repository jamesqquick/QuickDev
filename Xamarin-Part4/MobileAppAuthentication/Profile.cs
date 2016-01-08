using System;

using Xamarin.Forms;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json;
using System.Net.Http;

namespace MobileAppAuthentication
{
	public class Profile : ContentPage
	{
		Label username;
		Label location;
		Image profile;
		Label header;
		Label description;
		string authenticationProvider;
		public Profile(string authenticator)
		{
			authenticationProvider = authenticator;
			header = new Label
			{
				Text = "Mobile Services",
				FontSize = 56,
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand
			};

			username = new Label
			{
				FontSize = 36,
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand
			};

			location = new Label
			{
				FontSize = 36,
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand
			};

			description = new Label
			{
				FontSize = 24,
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand,

			};
				
			profile = new Image
			{
				HorizontalOptions = LayoutOptions.Center,
				HeightRequest = 144,
				WidthRequest = 144,
				Aspect = Aspect.AspectFill,
				VerticalOptions = LayoutOptions.StartAndExpand

			};

			StackLayout stack = new StackLayout
			{
				Children = { header, profile, username, location, description }
			};
			this.Content = stack;
		}


		protected async override void OnAppearing()
		{
			string id = App.MobileService.CurrentUser.UserId;
			switch (authenticationProvider) {
			case "twitter":
				//Need to implement backend API
				/**JToken response = await App.MobileService.InvokeApiAsync<JToken>("authenticationprofile",HttpMethod.Get,null);
				TwitterUser Twitterprofile = JsonConvert.DeserializeObject<TwitterUser>(response.ToString());
				username.Text = Twitterprofile.screen_name;
				location.Text = Twitterprofile.location;
				description.Text = Twitterprofile.description;
				profile.Source = Twitterprofile.profile_image_url;
				break; */
			case "microsoft":
				break;
			case "google":
				break;
			case "facebook":
				break;
			}
			

		}
	}
}


