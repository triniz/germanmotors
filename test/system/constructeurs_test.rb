require "application_system_test_case"

class ConstructeursTest < ApplicationSystemTestCase
  setup do
    @constructeur = constructeurs(:one)
  end

  test "visiting the index" do
    visit constructeurs_url
    assert_selector "h1", text: "Constructeurs"
  end

  test "creating a Constructeur" do
    visit constructeurs_url
    click_on "New Constructeur"

    fill_in "Nom", with: @constructeur.nom
    click_on "Create Constructeur"

    assert_text "Constructeur was successfully created"
    click_on "Back"
  end

  test "updating a Constructeur" do
    visit constructeurs_url
    click_on "Edit", match: :first

    fill_in "Nom", with: @constructeur.nom
    click_on "Update Constructeur"

    assert_text "Constructeur was successfully updated"
    click_on "Back"
  end

  test "destroying a Constructeur" do
    visit constructeurs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Constructeur was successfully destroyed"
  end
end
