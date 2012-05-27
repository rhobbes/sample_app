require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do
    it "should havee the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
     visit '/static_pages/home'
     page.should have_content('Sample App')
    end
  end
  describe "Help pages" do
  	it "should have the contenct'help'" do
  		visit '/static_pages/help'
  		page.should have_content('Help')
  	end
  end
end
