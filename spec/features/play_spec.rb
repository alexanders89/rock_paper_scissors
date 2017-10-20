feature 'Playing' do
  scenario 'Player can choose Rock' do
      visit('/')
      fill_in :player_name , with: 'Player 1'
      click_button 'Go!'
      click_button 'Rock'
      expect(page).to have_content "Player 1 chose Rock"
  end
  scenario 'Player can choose Paper' do
      visit('/')
      fill_in :player_name , with: 'Player 1'
      click_button 'Go!'
      click_button 'Paper'
      expect(page).to have_content "Player 1 chose Paper"
  end
  scenario 'Player can choose Scissors' do
      visit('/')
      fill_in :player_name , with: 'Player 1'
      click_button 'Go!'
      click_button 'Scissors'
      expect(page).to have_content "Player 1 chose Scissors"
  end
end
