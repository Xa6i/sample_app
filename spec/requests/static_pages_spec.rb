require 'spec_helper'

describe "Static pages" do
  
  describe "Home Page" do 

  	it "should have the content 'Sample App'" do
  	
  	  visit '/static_pages/home.html'
  	  page.should have_content('Sample App')
  	end
  end

end
