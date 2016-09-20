require 'rails_helper'

describe "update votes on a page process" do
  it "shows updated votes on page", js: true do
    question = FactoryGirl.create(:question)
    visit questions_path
    click_on "1"
    expect(page).to have_content(2)
  end
end
