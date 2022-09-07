class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @members = ["claire", "toni", "santi", "sarah"]

    search = params[:member] # what they typed in the form

    if search
      @members = @members.select do |member|
      member == search.downcase
      end 
    end
  end
end
