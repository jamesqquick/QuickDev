package md5c780002e654147afb7c4a483bfe49d28;


public class TextToSpeechAndroid
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.speech.tts.TextToSpeech.OnInitListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onInit:(I)V:GetOnInit_IHandler:Android.Speech.Tts.TextToSpeech/IOnInitListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("XamarinPart2.Droid.TextToSpeechAndroid, XamarinPart2.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", TextToSpeechAndroid.class, __md_methods);
	}


	public TextToSpeechAndroid () throws java.lang.Throwable
	{
		super ();
		if (getClass () == TextToSpeechAndroid.class)
			mono.android.TypeManager.Activate ("XamarinPart2.Droid.TextToSpeechAndroid, XamarinPart2.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onInit (int p0)
	{
		n_onInit (p0);
	}

	private native void n_onInit (int p0);

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
