require 'pry'

class Author

  attr_accessor :name, :title, :post

    def initialize(author_name)
      @name = author_name
      @posts = []
    end

    def posts
      @posts
    end

    def add_post(post_title)
      @posts << post_title
      post_title.
      b
    end

    def add_post_by_title(post_title)
        post = Post.new(post_title)
        @posts << name
        post_title.author = self
    end

    def self.post_count
    Post.all.length
    end
end
