require 'test_helper'

class StallionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @stallion = stallions(:one)
  end

  test "should get index" do
    get stallions_url
    assert_response :success
  end

  test "should get new" do
    get new_stallion_url
    assert_response :success
  end

  test "should create stallion" do
    assert_difference('Stallion.count') do
      post stallions_url, params: { stallion: { age: @stallion.age, color: @stallion.color, img_url: @stallion.img_url, link_to_pedigree_url: @stallion.link_to_pedigree_url, name: @stallion.name, registry_tattoo: @stallion.registry_tattoo, stakes_winner_progeny: @stallion.stakes_winner_progeny, stud_fee: @stallion.stud_fee } }
    end

    assert_redirected_to stallion_url(Stallion.last)
  end

  test "should show stallion" do
    get stallion_url(@stallion)
    assert_response :success
  end

  test "should get edit" do
    get edit_stallion_url(@stallion)
    assert_response :success
  end

  test "should update stallion" do
    patch stallion_url(@stallion), params: { stallion: { age: @stallion.age, color: @stallion.color, img_url: @stallion.img_url, link_to_pedigree_url: @stallion.link_to_pedigree_url, name: @stallion.name, registry_tattoo: @stallion.registry_tattoo, stakes_winner_progeny: @stallion.stakes_winner_progeny, stud_fee: @stallion.stud_fee } }
    assert_redirected_to stallion_url(@stallion)
  end

  test "should destroy stallion" do
    assert_difference('Stallion.count', -1) do
      delete stallion_url(@stallion)
    end

    assert_redirected_to stallions_url
  end
end
