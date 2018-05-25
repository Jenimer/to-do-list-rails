class IndexController < ApplicationController
  def index
    @pages = Page.all #references all pages
  
  def show
    @page = Page.find(params[:id]) #finds the page by id and shows page to user
  end

  def new
    @page = Page.new #creates a new page
  end

  def edit
    @page = Page.find(params[:id]) #finds the target page by id and allows user to edit
  end

  def create
    @page = Page.new #creates a page
  end

  def destroy
    @page = Page.find(params[:id]).destroy #finds target page by id and deleted it

  end

private
#this is where we defined the params that gives access to the pages and
#their functions


end

