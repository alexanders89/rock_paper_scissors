feature 'Entering Names' do
  scenario 'Player can enter their name' do
      visit('/')
      fill_in :player_name , with: 'Player 1'
      click_button 'Submit'
      expect(page).to have_content "Welcome Player 1"
  end
end
