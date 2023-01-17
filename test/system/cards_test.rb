require "application_system_test_case"

class CardsTest < ApplicationSystemTestCase
  setup do
    @card = cards(:one)
  end

  test "visiting the index" do
    visit cards_url
    assert_selector "h1", text: "Cards"
  end

  test "should create card" do
    visit cards_url
    click_on "New card"

    check "Black" if @card.black
    check "Blue" if @card.blue
    check "Green" if @card.green
    fill_in "Img", with: @card.img
    fill_in "Minimal cost", with: @card.minimal_cost
    fill_in "Name", with: @card.name
    check "Red" if @card.red
    check "White" if @card.white
    click_on "Create Card"

    assert_text "Card was successfully created"
    click_on "Back"
  end

  test "should update Card" do
    visit card_url(@card)
    click_on "Edit this card", match: :first

    check "Black" if @card.black
    check "Blue" if @card.blue
    check "Green" if @card.green
    fill_in "Img", with: @card.img
    fill_in "Minimal cost", with: @card.minimal_cost
    fill_in "Name", with: @card.name
    check "Red" if @card.red
    check "White" if @card.white
    click_on "Update Card"

    assert_text "Card was successfully updated"
    click_on "Back"
  end

  test "should destroy Card" do
    visit card_url(@card)
    click_on "Destroy this card", match: :first

    assert_text "Card was successfully destroyed"
  end
end
