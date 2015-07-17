package playlist;

public class Song {
	String name, artist, genre;
	// duration in seconds
	int duration;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getArtist() {
		return artist;
	}

	public void setArtist(String artist) {
		this.artist = artist;
	}

	public String getGenre() {
		return genre;
	}

	public void setGenre(String genre) {
		this.genre = genre;
	}

	public int getDuration() {
		return duration;
	}

	public void setDuration(int duration) {
		this.duration = duration;
	}

	public Song() {
		super();
	}

	public Song(String name, String artist, String genre, int duration) {
		super();
		this.name = name;
		this.artist = artist;
		this.genre = genre;
		this.duration = duration;
	}

}
