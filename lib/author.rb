class Author 
  
  attr_reader :name
  attr_accessor :posts   
  
  def initialize(author_name)
    @name = author_name
    @posts = []
  end
  
  def add_post(post)
      self.posts << post
      post.author = self 
  end
    
    
end