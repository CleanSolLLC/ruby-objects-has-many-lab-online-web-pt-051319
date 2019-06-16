require 'pry'

class Post

  attr_accessor :name, :author, :title

    @@all = []

    def initialize(blog_title)
      @blog_title = blog_title
      @@all << blog_title
    end

    def self.all
      @@all
    end

    def author_name
      nil if self.author.name == nil
      self.author.name
    end

  end
