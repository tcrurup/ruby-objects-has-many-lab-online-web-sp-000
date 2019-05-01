require 'pry'

class Post 
  
  attr_reader :title
  attr_accessor :author
  
  @@all = []
  
  def initialize(post_title)
    @title = post_title
    @@all << self
  end
  
  def author_name
    binding.pry 
    self.author.name
  end
  
  def self.all 
    @@all
  end
end