class SimplePagesController < ApplicationController

  def index
  end

  def landing_page
    @featured_book = Book.first
  end

end
