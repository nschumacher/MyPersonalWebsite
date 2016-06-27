class ContactsController < ApplicationController
  def new
    @contact = Contact.new

    respond_to do |format|
      format.html # show.html.erb
      format.js
    end
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = 'Thank you for your message. I will contact you soon!'
    else
      flash.now[:error] = 'Cannot send message.'
      render :new
    end
  end
end
