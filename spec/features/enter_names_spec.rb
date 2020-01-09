feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Imraan'
    fill_in :player_2_name, with: 'Pikachu'
    click_button 'Submit'
    expect(page).to have_content 'Imraan vs. Pikachu'
  end
end
