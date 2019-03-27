class PagesController < ApplicationController
  def index
    @hotels = Hotel.all
    @rooms = Room.all
  end
def gallery
      @hotels = Hotel.all
  end

  def contacts
  @contact = Contact.all


   end
end


  	
  
end
