using System;
using Microsoft.WindowsAzure.MobileServices;
using System.Threading.Tasks;


namespace MobileAppAuthentication
{
	public interface IAuthenticate
	{
		Task<bool> loginAsync (MobileServiceAuthenticationProvider provider);
	}
}

