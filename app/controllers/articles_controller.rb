class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Article.all
  end

  def show
  end


  private

  def set_article
    @task = Article.find(params[:id])
  end
end
