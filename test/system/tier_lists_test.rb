require "application_system_test_case"

class TierListsTest < ApplicationSystemTestCase
  setup do
    @tier_list = tier_lists(:one)
  end

  test "visiting the index" do
    visit tier_lists_url
    assert_selector "h1", text: "Tier lists"
  end

  test "should create tier list" do
    visit tier_lists_url
    click_on "New tier list"

    click_on "Create Tier list"

    assert_text "Tier list was successfully created"
    click_on "Back"
  end

  test "should update Tier list" do
    visit tier_list_url(@tier_list)
    click_on "Edit this tier list", match: :first

    click_on "Update Tier list"

    assert_text "Tier list was successfully updated"
    click_on "Back"
  end

  test "should destroy Tier list" do
    visit tier_list_url(@tier_list)
    click_on "Destroy this tier list", match: :first

    assert_text "Tier list was successfully destroyed"
  end
end
