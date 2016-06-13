using System;
using System.IO;
using System.Collections.Generic;
using Xamarin.Forms;
using System.ComponentModel;
using SQLite;

namespace MusicNotesCodeTest.code.model.Song
{
	public class SongModel
	{
		[PrimaryKey, Indexed]
		public string Id { get; set; }
		public string Title { get; set; }
		public string Artist { get; set; }
		public string Key { get; set; }
		public int Pages { get; set; }
		public int ViewCount { get; set; }
		public string Instruments { get; set; }
		[Ignore]
		public ImageSource IconSource { get; set; } = ImageSource.FromResource("MusicNotesCodeTest.images.music-icon.png");
		[Ignore]
		public ImageSource ArrowSource { get; set; } = ImageSource.FromResource("MusicNotesCodeTest.images.arrow-right.png");
	
		public void SyncViewCountWithDB()
		{
			var database = DependencyService.Get<ISQLite>().GetConnection();

			SongModel currentModel = database.Table<SongModel>().Where(v => v.Id == this.Id).FirstOrDefault();
			if (currentModel != null)
			{
				this.ViewCount = currentModel.ViewCount;
			}

			database.InsertOrReplace(this);
		}
	}

}

