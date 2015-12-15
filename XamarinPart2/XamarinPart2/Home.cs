using System;
using Xamarin.Forms;
using Newtonsoft.Json;
using System.Net.Http;

namespace XamarinPart2
{
	public class Home : ContentPage
	{
		public Home ()
		{
			Label title = new Label {
				Text = "Part 2",
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand,
				FontSize = Device.GetNamedSize (NamedSize.Large, typeof (Label))
			};

			Label subtitle = new Label {
				Text = "Click below to get a hilarious joke",
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand,
				FontSize = Device.GetNamedSize (NamedSize.Medium, typeof (Label))
			};
			Label entryText = new Label {
				Text = "Enter your name to get a custom Joke",
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand,
				FontSize = Device.GetNamedSize (NamedSize.Medium, typeof (Label))
			};

			Entry firstNameEntry = new Entry {
				Text = "First Name",
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.StartAndExpand,

			};

			Entry lastNameEntry = new Entry {
				Text = "Last Name",
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.StartAndExpand,
			};
			Label jokeText = new Label {
				Text = "",
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand,
				FontSize = Device.GetNamedSize (NamedSize.Medium, typeof (Label))
			};

			Button jokeButton = new Button {
				Text = "Get Joke",
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand,
				FontSize = Device.GetNamedSize (NamedSize.Medium, typeof (Button))
			};
			jokeButton.Clicked+= async (sender, e) => {
				HttpClient client = new HttpClient();
				Uri uri = new Uri("http://api.icndb.com/jokes/random?limitTo=[nerdy]");
				string obstring = await client.GetStringAsync (uri);
				Joke joke = JsonConvert.DeserializeObject<Joke> (obstring);
				jokeText.Text = joke.value.joke;
				DependencyService.Get<ITextToSpeech> ().Speak (joke.value.joke);
			};

			Button customJokeButton = new Button {
				Text = "Get Custom Joke",
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand,
				FontSize = Device.GetNamedSize (NamedSize.Medium, typeof (Button))
			};
			customJokeButton.Clicked+= async (sender, e) => {
				HttpClient client = new HttpClient();
				Uri uri = new Uri("http://api.icndb.com/jokes/random?limitTo=[nerdy]&firstName="
					+ firstNameEntry.Text+"&lastName="+ lastNameEntry.Text);
				string obstring = await client.GetStringAsync (uri);
				Joke joke = JsonConvert.DeserializeObject<Joke> (obstring);
				jokeText.Text = joke.value.joke;
				DependencyService.Get<ITextToSpeech> ().Speak (joke.value.joke);
			};



			StackLayout stack = new StackLayout {
				Children = {title, subtitle, entryText, firstNameEntry, 
					lastNameEntry, jokeButton, customJokeButton, jokeText},
				Padding = 20
			};
			this.Padding = new Thickness(0,Device.OnPlatform (20,0,0),0,0);
			this.Content = stack;
		}
	}
}


