require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test 'GET #index renders a json message' do
    get '/'
    assert response.status == 200
    assert JSON.parse(response.body) == { 'message' => 'Hi!' }
  end
end
