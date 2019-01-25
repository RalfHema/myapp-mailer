class PagesController < ApplicationController






  def index
    @article = Article.all().limit(4)
  end

  def contact
  end

  def about
  end
end
