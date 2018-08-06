class HomeController < ActionController::API
  def index
    render json: { message: 'Hi!' }
  end
end
