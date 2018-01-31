class HomeController < ApplicationController
  before_action :authenticate_user

  def index
    respond_to do |format|
      msg = { :status => "ok", :user => current_user }
      format.json  { render :json => msg }
    end
  end
end
