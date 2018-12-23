class Post 
  attr_accessor :title
  
  # @@all = []
 
  def initialize(title)
    @title = title
    # @@all << self 
  end
  
  # def self.all
  #   @@all
  # end  
  
  # def artist_name
  #   if @artist != nil
  #     self.artist.name
  #   else
  #     nil
  #   end
  # end
  
end