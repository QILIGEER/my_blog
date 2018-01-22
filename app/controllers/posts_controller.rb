class PostsController < ApplicationController
    
    def new
    end
    
    def create
        @post = post.new(params[:post])
        @post.save
        redirect_to @post
    end
    
end
