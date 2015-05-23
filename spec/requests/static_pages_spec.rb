require 'rails_helper'

describe 'Static pages' do
  
  
  describe 'Home page' do
    
    it "should have the content 'FiTimer'" do
      visit '/static_pages/home'
      expect(page).to have_text('FiTimer')
    end
    
    it 'should have the right title' do
      visit '/static_pages/home'
      expect(page).to have_title('Home')

    end
  end
  
  
  describe 'Help page' do
    
    it "should have the content 'Help" do
      visit '/static_pages/help'
      expect(page).to have_text('Help')
    end
    
    it 'should have the right title' do
      visit 'static_pages/help'
      expect(page).to have_title('Help')
    end
  end
  
  describe 'About page' do
    
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_text('About Us')
    end
    
    it 'should have the right title' do
      visit 'static_pages/about'
      expect(page).to have_title('About Us')
    end
  end
  
  describe 'Contact page' do
    
    it "should have the content 'contact" do
      visit '/static_pages/contact'
      expect(page).to have_text('Contact')
    end
    
    it 'should have the right title' do
      visit '/static_pages/contact'
      expect(page).to have_title('Contact')
    end
  end
  
end
