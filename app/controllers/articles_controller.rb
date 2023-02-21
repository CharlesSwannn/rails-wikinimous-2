class ArticlesController < ApplicationController
  before_action :find_article, only: %i[show update delete]

  def index
    @articles = Article.all
  end

  def show
  end

  def new

  end

  def edit

  end
  def update

  end
  def delete

  end

  private

  def find_article
    @article = Article.find(params[:id])
  end

  def article_parms

  end
end
