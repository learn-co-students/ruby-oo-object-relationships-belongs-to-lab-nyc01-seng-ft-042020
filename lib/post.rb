# A post should belong to an author
# Posts should have a title and belong to an author. A post should be able 
#to tell you the name of its author:
# post.author.name
# => "Hillary"

class Post 
  attr_accessor :title, :author 

  def initialize
    @title = title 
    @author = author
  end
  
end 