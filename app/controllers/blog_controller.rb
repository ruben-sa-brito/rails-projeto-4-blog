class BlogController < ApplicationController
    layout "application_blank"
    def index
        @post = Post.where("published_date <= ?", Time.zone.now)[1]
    end    
end
