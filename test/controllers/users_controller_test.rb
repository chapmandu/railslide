require 'test_helper'

class UsersControllerTest < ActionController::TestCase

  test 'should get new' do
    get :new
    assert_response :success
    assert_select 'title', 'Railslide :: Sign up'
  end

end
