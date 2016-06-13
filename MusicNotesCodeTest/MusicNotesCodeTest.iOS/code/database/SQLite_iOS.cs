using System;
using System.IO;
using Xamarin.Forms;
using MusicNotesCodeTest.iOS;

[assembly: Dependency(typeof(SQLite_iOS))]
namespace MusicNotesCodeTest.iOS
{

	public class SQLite_iOS : ISQLite
	{
		public SQLite_iOS()
		{
		}
		public SQLite.SQLiteConnection GetConnection()
		{
			var dbName = "SongsSQLite.db3";
			string documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			string libraryPath = Path.Combine(documentsPath, "..", "Library");
			var path = Path.Combine(libraryPath, dbName);

			var conn = new SQLite.SQLiteConnection(path);

			return conn;
		}
	}
}

