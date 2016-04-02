require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test 'should get root' do
    get :home
    assert_response :success
    assert_select 'title', 'Railslide'
  end

  test 'should get help' do
    get :help
    assert_response :success
    assert_select 'title', 'Railslide :: Help'
  end

  test 'should get about' do
    get :about
    assert_response :success
    assert_select 'title', 'Railslide :: About'
  end

  test 'should get contact' do
    get :contact
    assert_response :success
    assert_select 'title', 'Railslide :: Contact'
  end
end
