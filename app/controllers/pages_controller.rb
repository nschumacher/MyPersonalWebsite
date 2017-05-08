class PagesController < ApplicationController
  def home
  end

  def return_home
    respond_to do |format|
      format.js
    end
  end

  def about
  end

  def contact
  end

  def projects
  end

  def inDevelopment
  end

  def test
    @good_to_knows = GoodToKnow.paginate(:page => params[:page], :per_page => 16)
  end

  def simple_home
    @good_to_knows = GoodToKnow.paginate(:page => params[:page], :per_page => 16)

    respond_to do |format|
      format.html
      format.js
    end
  end
end
