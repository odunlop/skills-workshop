feature 'lists posts' do
  scenario 'creating a new post' do
    visit('/')
    
    fill_in :title, with: 'A new post'
    fill_in :content, with: 'Hi there!'
    fill_in :tags, with: 'random,things'
    click_button 'Submit'

    expect(page).to have_content('A new post')
  end
end