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
end
