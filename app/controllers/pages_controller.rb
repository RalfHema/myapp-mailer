class PagesController < ApplicationController






  def index
    @articles = Article.all().limit(4)
  end

  def contact
  end

  def about
  end
end
