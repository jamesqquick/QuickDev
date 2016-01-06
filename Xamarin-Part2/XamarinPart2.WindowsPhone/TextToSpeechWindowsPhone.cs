using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using Windows.Phone.Speech.Synthesis;
using XamarinPart2.WindowsPhone;

[assembly: Xamarin.Forms.Dependency(typeof(TextToSpeechWindowsPhone))]
namespace XamarinPart2.WindowsPhone
{
	class TextToSpeechWindowsPhone : ITextToSpeech
	{
		public async void Speak(string text)
		{
			SpeechSynthesizer synth = new SpeechSynthesizer();

			await synth.SpeakTextAsync(text);
		}
	}

}
