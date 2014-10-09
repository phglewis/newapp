require 'rails_helper'

describe "Pages" do
  subject { page }
  describe "Home page" do
    it "should have the title 'My Home Page'" do
      visit root_path
      expect(page).to have_title 'Home Page'     
    end
  end
end
	  