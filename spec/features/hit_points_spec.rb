feature 'View hit points' do
  scenario 'viewing hit points' do
    sign_in_and_play
    expect(page).to have_content 'Pikachu: 100 HP'
  end
end
