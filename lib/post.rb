class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    # @author = author
    @@all << self
  end

  def author_name
    if (self.author.nil?)
      nil
    else
      self.author.name
    end
  end

  def self.all
    @@all
  end
end # end of Post class
