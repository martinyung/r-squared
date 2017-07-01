require 'rails_helper.rb'
feature 'Creating securities' do  
  scenario 'can create a pair of securities' do
    visit '/'
    fill_in 'Ticker 1', with: 'TKR1'
    fill_in 'Ticker 2', with: 'THR2' 
    click_button 'Submit'
    # expect(page).to have_content('TKR1')
    # expect(page).to have_content('TKR2')
  end
end 