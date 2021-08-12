require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get products_page_url
    assert_response :success
  end

end
