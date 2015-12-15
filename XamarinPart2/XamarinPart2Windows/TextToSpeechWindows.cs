using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Windows.Media.SpeechSynthesis;
using XamarinPart2;
using XamarinPart2Windows;
using Windows.UI.Xaml.Controls;

[assembly: Xamarin.Forms.Dependency(typeof(TextToSpeechWindows))]
namespace XamarinPart2Windows
{
	class TextToSpeechWindows : ITextToSpeech
	{
		public async void Speak(string text)
		{
			SpeechSynthesizer synthesizer = new SpeechSynthesizer();
			SpeechSynthesisStream stream = await synthesizer.SynthesizeTextToStreamAsync(text);
			MediaElement media = new MediaElement();
			media.AutoPlay = true;
			media.SetSource(stream, stream.ContentType);
			media.Play();


		}
	}
}
