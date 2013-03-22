require 'spec_helper'

describe "Static pages" do
  
	describe "Home page" do
		it "should have the h1 'Home'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text => 'Home')
		end

		it "should have the right title" do
			visit '/static_pages/home'
			page.should have_selector('title', :text => "Tweet360 | Home")
		end	
	end
	
	describe "Help page" do
		it "should have the h1 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', :text => 'Help')
		end

		it "should have the right title" do
			visit '/static_pages/help'
			page.should have_selector('title', :text => "Tweet360 | Help")
		end	
	end
	
	describe "About page" do
		it "should have the h1 'About Us'" do
			visit '/static_pages/about'
			page.should have_selector('h1', :text => 'About Us')
		end

		it "should have the right title" do
			visit '/static_pages/about'
			page.should have_selector('title', :text => "Tweet360 | About Us")
		end	
	end
	
	describe "Blog page" do
		it "should have the h1 'Blog'" do
			visit '/static_pages/blog'
			page.should have_selector('h1', :text => 'Blog')
		end

		it "should have the right title" do
			visit '/static_pages/blog'
			page.should have_selector('title', :text => "Tweet360 | Blog")
		end	
	end
	
	describe "Status page" do
		it "should have the h1 'Status'" do
			visit '/static_pages/status'
			page.should have_selector('h1', :text => 'Status')
		end

		it "should have the right title" do
			visit '/static_pages/status'
			page.should have_selector('title', :text => "Tweet360 | Status")
		end	
	end
	
	describe "Terms page" do
		it "should have the h1 'Terms'" do
			visit '/static_pages/terms'
			page.should have_selector('h1', :text => 'Terms')
		end

		it "should have the right title" do
			visit '/static_pages/terms'
			page.should have_selector('title', :text => "Tweet360 | Terms")
		end	
	end
	
	describe "Privacy page" do
		it "should have the h1 'Privacy'" do
			visit '/static_pages/privacy'
			page.should have_selector('h1', :text => 'Privacy')
		end

		it "should have the right title" do
			visit '/static_pages/privacy'
			page.should have_selector('title', :text => "Tweet360 | Privacy")
		end	
	end
	
	describe "Advertisers page" do
		it "should have the h1 'Advertisers'" do
			visit '/static_pages/advertisers'
			page.should have_selector('h1', :text => 'Advertisers')
		end

		it "should have the right title" do
			visit '/static_pages/advertisers'
			page.should have_selector('title', :text => "Tweet360 | Advertisers")
		end	
	end
	
	describe "Business page" do
		it "should have the h1 'Media'" do
			visit '/static_pages/business'
			page.should have_selector('h1', :text => 'Business')
		end

		it "should have the right title" do
			visit '/static_pages/business'
			page.should have_selector('title', :text => "Tweet360 | Business")
		end	
	end
	
	describe "Developers page" do
		it "should have the h1 'Developers'" do
			visit '/static_pages/developers'
			page.should have_selector('h1', :text => 'Developers')
		end

		it "should have the right title" do
			visit '/static_pages/developers'
			page.should have_selector('title', :text => "Tweet360 | Developers")
		end	
	end
	
	describe "Resources page" do
		it "should have the h1 'Resources'" do
			visit '/static_pages/resources'
			page.should have_selector('h1', :text => 'Resources')
		end

		it "should have the right title" do
			visit '/static_pages/resources'
			page.should have_selector('title', :text => "Tweet360 | Resources")
		end	
	end
	
	describe "Media page" do
		it "should have the h1 'Media'" do
			visit '/static_pages/media'
			page.should have_selector('h1', :text => 'Media')
		end

		it "should have the right title" do
			visit '/static_pages/media'
			page.should have_selector('title', :text => "Tweet360 | Media")
		end	
	end									
end