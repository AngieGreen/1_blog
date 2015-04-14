require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | 52 Apps Project by Angie Green"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | 52 Apps Project by Angie Green"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | 52 Apps Project by Angie Green"
  end

  test "should get categories" do
    get :categories
    assert_response :success
    assert_select "title", "All 52 Projects | 52 Apps Project by Angie Green"
  end

end