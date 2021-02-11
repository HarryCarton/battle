feature 'Checking health' do
  scenario 'checking player 2s health' do
    sign_in_and_play
    expect(page).to have_content 'Mittens: 60HP'
  end
  scenario 'checking player 1s health' do
    sign_in_and_play
    expect(page).to have_content 'Charlotte: 60HP'
  end
end