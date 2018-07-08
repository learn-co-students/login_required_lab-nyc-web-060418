class SecretsController < ApplicationController


  def show
    unless session[:name]
      redirect_to login_path
    end
  end

end
