class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_post(a_post) 
    @posts << a_post
    a_post.author = self 
  end 
  
  def add_post_by_title(title)
    song = Post.new(name) 
    @posts << song 
    a_post.author = self  
  end 
  
  def songs 
    @songs 
  end 
  
  def self.song_count 
    Song.all.length  
  end 
  
  
end 