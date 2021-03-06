require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Prdpc App') }
    it { should have_title("Ruby on Rails Tutorial Prdpc App") }
    it { should_not have_title('| Home') }

    it "should have the h1 'Prdpc App'" do
      expect(page).to have_content('Prdpc App')      
    end
  end

  describe "Help page" do
    before { visit help_path }

    it { should have_content('Help') }
    #it { should have_title(full_title(' | Help')) }
    it { should have_title("Ruby on Rails Tutorial Prdpc App") }

    # it "should have the h1 'Help'" do
    #   visit help_path
    #   expect(page).to have_content('Help')
    # end

    # it "should have the title 'Help'" do
    #   visit help_path
    #   expect(page).to have_title("Ruby on Rails Tutorial Prdpc App")
    # end
  end

  describe "About page" do
    before { visit about_path }

    it { should have_content('About') }
    #it { should have_title(full_title('About Us')) }
    it { should have_title("Ruby on Rails Tutorial Prdpc App") }

    # it "should have the h1 'About Us'" do
    #   visit about_path
    #   expect(page).to have_content('About Us')
    # end

    # it "should have the title 'About Us'" do
    #   visit about_path
    #   expect(page).to have_title("Ruby on Rails Tutorial Prdpc App")
    # end

    #  it "should not have a custom page title" do
    #   visit root_path
    #   expect(page).not_to have_title('| About Us')
    # end

  end

  describe "Contact page" do
    before { visit contact_path }

    it { should have_content('Contact') }
    #it { should have_title(full_title('Contact')) }
    it { should have_title("Ruby on Rails Tutorial Prdpc App") }

    # it "should have the content 'Contact'" do
    #   visit contact_path
    #   expect(page).to have_content('Contact')
    # end

    # it "should have the title 'Contact'" do
    #   visit contact_path
    #   expect(page).to have_title("Ruby on Rails Tutorial Prdpc App")      
    # end

    # it "should not have a custom page title" do
    #   visit root_path
    #   expect(page).not_to have_title('| Contact')
    # end
  end

end
