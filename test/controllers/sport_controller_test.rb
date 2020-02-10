require 'test_helper'

class SportControllerTest < ActionDispatch::IntegrationTest
  test "should get league" do
    get sport_league_url
    assert_response :success
  end

  test "should get opponent" do
    get sport_opponent_url
    assert_response :success
  end

  test "should get player" do
    get sport_player_url
    assert_response :success
  end

  test "should get practice" do
    get sport_practice_url
    assert_response :success
  end

  test "should get record" do
    get sport_record_url
    assert_response :success
  end

  test "should get stats" do
    get sport_stats_url
    assert_response :success
  end

  test "should get index" do
    get sport_index_url
    assert_response :success
  end

end
