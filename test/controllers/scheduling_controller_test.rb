require 'test_helper'

class SchedulingControllerTest < ActionDispatch::IntegrationTest
  test "should get timeslots" do
    get scheduling_timeslots_url
    assert_response :success
  end

  test "should get date" do
    get scheduling_date_url
    assert_response :success
  end

  test "should get hours" do
    get scheduling_hours_url
    assert_response :success
  end

end
