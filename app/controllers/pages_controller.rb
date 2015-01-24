class PagesController < ApplicationController

  @page_class = ''

  def index
    @page_class = 'index_nav'
  end
end
