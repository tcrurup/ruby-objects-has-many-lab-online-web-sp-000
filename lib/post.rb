class Post 
  
  attr_reader :title
  attr_accessor :author
  
  @@all = []
  
  def initialize(post_title)
    @title = post_title
    @@all << self
  end
  
  def self.all 
    @@all
  end
end