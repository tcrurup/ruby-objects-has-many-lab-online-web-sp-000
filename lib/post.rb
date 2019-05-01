class Post 
  
  attr_reader :title
  attr_accessor :author
  
  def initialize(post_title)
    @title = post_title
  end
end