require "application_system_test_case"

class IndicesTest < ApplicationSystemTestCase
  setup do
    @index = indices(:one)
  end

  test "visiting the index" do
    visit indices_url
    assert_selector "h1", text: "Indices"
  end

  test "creating a Index" do
    visit indices_url
    click_on "New Index"

    click_on "Create Index"

    assert_text "Index was successfully created"
    click_on "Back"
  end

  test "updating a Index" do
    visit indices_url
    click_on "Edit", match: :first

    click_on "Update Index"

    assert_text "Index was successfully updated"
    click_on "Back"
  end

  test "destroying a Index" do
    visit indices_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Index was successfully destroyed"
  end
end
