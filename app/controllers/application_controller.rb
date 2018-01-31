class ApplicationController < ActionController::API
  include Knock::Authenticable
  include ActionController::MimeResponds

  def index
  end

end
