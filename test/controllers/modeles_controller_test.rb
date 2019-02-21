require 'test_helper'

class ModelesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @modele = modeles(:one)
  end

  test "should get index" do
    get modeles_url
    assert_response :success
  end

  test "should get new" do
    get new_modele_url
    assert_response :success
  end

  test "should create modele" do
    assert_difference('Modele.count') do
      post modeles_url, params: { modele: { annee: @modele.annee, nom: @modele.nom } }
    end

    assert_redirected_to modele_url(Modele.last)
  end

  test "should show modele" do
    get modele_url(@modele)
    assert_response :success
  end

  test "should get edit" do
    get edit_modele_url(@modele)
    assert_response :success
  end

  test "should update modele" do
    patch modele_url(@modele), params: { modele: { annee: @modele.annee, nom: @modele.nom } }
    assert_redirected_to modele_url(@modele)
  end

  test "should destroy modele" do
    assert_difference('Modele.count', -1) do
      delete modele_url(@modele)
    end

    assert_redirected_to modeles_url
  end
end
