require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do
    it "should have the content 'Sample App'" do
      visit static_pages_home_path
      expect(page).to have_content "Sample App"
    end

    it "should have the right title" do
      visit static_pages_home_path
      expect(page).to have_title "Ruby on Rails Tutorial Sample App | Home"
    end
  end

  describe "Help Page" do
    it "should have the content 'Sample App'" do
      visit static_pages_help_path
      expect(page).to have_content "Help"
    end

    it "should have the right title" do
      visit static_pages_help_path
      expect(page).to have_title "Ruby on Rails Tutorial Sample App | Help"
    end
  end

  describe "About Page" do
    it "should have content 'About Us'" do
      visit static_pages_about_path
      expect(page).to have_content("About Us")
    end

    it "should have the right title" do
      visit static_pages_about_path
      expect(page).to have_title "Ruby on Rails Tutorial Sample App | About"
    end
  end
end
