class ArticlesController < ApplicationController
    def index
        @time = Time.now
        @articles = Article.all 
    end

    def new
        @articles = Article.new
    end
    
    def create
        @articles = Article.new(title: "How to prepare for an interview", body: "Every interview is an opportuniry to prepare.", importance: 6)
        @articles.save
    end

end
