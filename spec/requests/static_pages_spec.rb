require 'spec_helper'

describe "StaticPages" do
  	describe "Home page" do
    	it "shoud have the content 'Sample App'" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit '/static_pages/home'
	      expect(page).to have_content('Sample App')      
	    end

	    it "shoud have the title 'Home'" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit '/static_pages/home'
	      expect(page).to have_title('Ruby on Rails Tutorial Sample App::Blog | Home')      
	    end
	end

    describe "Help page" do
	    it "shoud have the content 'Help'" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit '/static_pages/help'
	      expect(page).to have_content('Help')      
	    end

	    it "shoud have the title 'Help'" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit '/static_pages/help'
	      expect(page).to have_title('Ruby on Rails Tutorial Sample App::Blog | Help')      
	    end
	end

	describe "About page" do
	    it "shoud have the content 'About Us'" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit '/static_pages/about'
	      expect(page).to have_content('About Us')      
	    end

	    it "shoud have the title 'About'" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit '/static_pages/about'
	      expect(page).to have_title('Ruby on Rails Tutorial Sample App::Blog | About Us')      
	    end
	end
end
