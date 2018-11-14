feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in "player_1_name", :with => "Dennis"
    fill_in "player_2_name", :with => "Charlie"
    click_button "Submit"
    expect(page).to have_text("Player names are Dennis and Charlie")
  end
end
