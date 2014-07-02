require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit home_path
      expect(page).to have_content('Sample App')
    end

    it "should have title 'Home'" do
      visit home_path
	expect(page).to have_title('Home')
    end	 		 
  end


  describe "Help page" do

    it "should have the content 'Sample App'" do
      visit help_path
      expect(page).to have_content('Help')
    end

it "should have title 'Help'" do
      visit help_path
        expect(page).to have_title('Help')
    end

  end


  describe "About page" do

    it "should have the content 'Sample App'" do
      visit about_path
      expect(page).to have_content('About')
    end

it "should have title 'About'" do
      visit about_path
        expect(page).to have_title('About')
    end

  end

describe "Contact page" do

    it "should have the content 'Sample App'" do
      visit contact_path
      expect(page).to have_content('About')
    end

it "should have title 'Contact'" do
      visit contact_path
        expect(page).to have_title('Contact')
    end

  end

end
