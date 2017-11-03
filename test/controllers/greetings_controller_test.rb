require 'test_helper'

class GreetingsControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get greetings_hello_url
    assert_response :success
  end

  test "should get bye" do
    get greetings_bye_url
    assert_response :success
  end

end
