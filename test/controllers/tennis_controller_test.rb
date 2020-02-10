require 'test_helper'

class TennisControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get tennis_new_url
    assert_response :success
  end

  test "should get record" do
    get tennis_record_url
    assert_response :success
  end

  test "should get player" do
    get tennis_player_url
    assert_response :success
  end

  test "should get stats" do
    get tennis_stats_url
    assert_response :success
  end

  test "should get opponent" do
    get tennis_opponent_url
    assert_response :success
  end

  test "should get delete" do
    get tennis_delete_url
    assert_response :success
  end

  test "should get practice" do
    get tennis_practice_url
    assert_response :success
  end

  test "should get league" do
    get tennis_league_url
    assert_response :success
  end

end
