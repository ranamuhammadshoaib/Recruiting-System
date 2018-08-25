require 'test_helper'

class CrjobControllerTest < ActionDispatch::IntegrationTest
  test "should get createjob" do
    get crjob_createjob_url
    assert_response :success
  end

end
