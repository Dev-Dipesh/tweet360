require 'spec_helper'

describe "Static pages" do
  subject {page}
	describe "Home page" do
		before {visit root_path}

		it { should have_selector('h1', text: 'Welcome to Tweet360') }
		it { should have_selector('title', text: full_title('')) }
		it { should_not have_selector 'title', text: '| Home' }
	end
	
	describe "Help page" do
		before {visit help_path}

		it { should have_selector('h1', text: 'Help') }
		it { should have_selector('title', text: full_title('Help')) }
	end
	
	describe "About page" do
		before {visit about_path}

		it { should have_selector('h1', text: 'About Us') }
		it { should have_selector('title', text: full_title('About Us')) }
	end
	
	describe "Blog page" do
		before {visit blog_path}

		it { should have_selector('h1', text: 'Blog') }
		it { should have_selector('title', text: full_title('Blog')) }	
	end
	
	describe "Status page" do
		before {visit status_path}

		it { should have_selector('h1', text: 'Status') }
		it { should have_selector('title', text: full_title('Status')) }	
	end
	
	describe "Terms page" do
		before {visit terms_path}

		it { should have_selector('h1', text: 'Terms') }
		it { should have_selector('title', text: full_title('Terms')) }	
	end
	
	describe "Privacy page" do
		before {visit privacy_path}

		it { should have_selector('h1', text: 'Privacy') }
		it { should have_selector('title', text: full_title('Privacy')) }	
	end
	
	describe "Advertisers page" do
		before {visit advertisers_path}

		it { should have_selector('h1', text: 'Advertisers') }
		it { should have_selector('title', text: full_title('Advertisers')) }	
	end
	
	describe "Business page" do
		before {visit business_path}

		it { should have_selector('h1', text: 'Business') }
		it { should have_selector('title', text: full_title('Business')) }	
	end
	
	describe "Developers page" do
		before {visit developers_path}

		it { should have_selector('h1', text: 'Developers') }
		it { should have_selector('title', text: full_title('Developers')) }	
	end
	
	describe "Resources page" do
		before {visit resources_path}

		it { should have_selector('h1', text: 'Resources') }
		it { should have_selector('title', text: full_title('Resources')) }	
	end
	
	describe "Media page" do
		before {visit media_path}

		it { should have_selector('h1', text: 'Media') }
		it { should have_selector('title', text: full_title('Media')) }	
	end									
end