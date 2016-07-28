using System;
using System.Collections.Generic;

using Xamarin.Forms;
using RestSharp;
using Newtonsoft.Json;

namespace JobManagement
{
	public partial class Login : ContentPage
	{
		string confirmpassword;
		public Login()
		{
			NavigationPage.SetHasNavigationBar(this, false);
			InitializeComponent();
		}

		public void Input_UserEmail(object sender, EventArgs e)
		{
			//DisplayAlert("UserEmail", (sender as Entry).Text, "Ok");
			User.email = (sender as Entry).Text;
		}

		public void Input_UserPassword(object sender, EventArgs e)
		{
			User.password = (sender as Entry).Text;
		}

		public void Input_UserConfirmPassword(object sender, EventArgs e)
		{
			confirmpassword = (sender as Entry).Text;
		}

		public void Skip_Clicked(object sender, EventArgs e)
		{
			Navigation.PushModalAsync(new Search());
		}

		public void Login_Clicked(object sender, EventArgs e)
		{
			if (User.email == null || User.password == null)
			{
				DisplayAlert("Error", "Please Input Email and Password", "OK");
			}
			else {
				LoginUser("sony@quilavoro.it","gggg123");
			}
		}

		public void Register_Clicked(object sender, EventArgs e)
		{
			if (User.password != confirmpassword || User.email == null || User.password == null)
			{
				//DisplayAlert("Error", "Please Input Password correctly", "OK");
			}
		}

		public void RegisterBtnTop_Clicked(object sender, EventArgs e)
		{
			RegisterPanel.IsVisible = true;
			LoginPanel.IsVisible = false;
			RegisterBtnTop.IsVisible = false;
			LoginBtnTop.IsVisible = true;
		}

		public void LoginBtnTop_Clicked(object sender, EventArgs e)
		{
			RegisterPanel.IsVisible = false;
			LoginPanel.IsVisible = true;
			RegisterBtnTop.IsVisible = true;
			LoginBtnTop.IsVisible = false;
		}

		public void LoginUser(string username, string password)
		{
			var client = new RestClient("http://api.citypocket.eu");
			var request = new RestRequest("quilavoro/QLogin.aspx", Method.POST);

			request.AddParameter("Username", username);
			request.AddParameter("password", password);

			IRestResponse response = client.Execute(request);

			LoginToken token = JsonConvert.DeserializeObject<LoginToken>(response.Content);

			if (token.Token != null)
			{
				//DisplayAlert("Oh Yes!", token.Token, "OK");
				User.token = token.Token;
				Navigation.PushModalAsync(new Search());
			}
			else {
				DisplayAlert("Oh No!", "It's seems that you have entered an incorrect email or password. Please try again.", "OK");
			};
		}
	}

	public class LoginToken { 
		public int AuthStatus { get; set;}
		public string Token { get; set;}
		public string Message { get; set;}
	}
}

