package md53d543179a8e0b35fe087ec2065efd0d5;


public class AndroidActivity
	extends md53d543179a8e0b35fe087ec2065efd0d5.FormsApplicationActivity
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Xamarin.Forms.Platform.Android.AndroidActivity, Xamarin.Forms.Platform.Android, Version=1.3.5.0, Culture=neutral, PublicKeyToken=null", AndroidActivity.class, __md_methods);
	}


	public AndroidActivity () throws java.lang.Throwable
	{
		super ();
		if (getClass () == AndroidActivity.class)
			mono.android.TypeManager.Activate ("Xamarin.Forms.Platform.Android.AndroidActivity, Xamarin.Forms.Platform.Android, Version=1.3.5.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

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
