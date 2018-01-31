class StaticPagesController < ApplicationController
  def home
    redirect_to '/users#index' if !current_user.nil?
  end

  def help
  end
  
  def about
  end
end
