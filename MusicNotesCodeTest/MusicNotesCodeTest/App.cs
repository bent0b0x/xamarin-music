using System;
using MusicNotesCodeTest.code.view;
using MusicNotesCodeTest.code.model.Song;
using SQLite;
using Xamarin.Forms;

namespace MusicNotesCodeTest
{
    public class App : Application
    {
        public App()
        {
			SetupDatabase();
			MainPage = new MainMasterDetailPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }

		public void SetupDatabase()
		{
			var database = DependencyService.Get<ISQLite>().GetConnection();
			database.CreateTable<SongModel>();
		}
    }

	public interface ISQLite
	{
		SQLiteConnection GetConnection(); 
	}

}
