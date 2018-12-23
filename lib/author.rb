class Author
  attr_accessor :name, :posts
  
  @@post_count = 0
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    @posts
  end
  
  def add_post(post)
    @posts << post
    post.artist = self
    @@post_count += 1
  end
  
  def add_song_by_name(song_name)
     song = Song.new(song_name)
     @songs << song
     song.artist = self
     @@post_count += 1
   end
  
  def self.post_count
      @@post_count  
  end

end