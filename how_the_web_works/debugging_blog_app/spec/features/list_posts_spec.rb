feature 'lists posts' do
  # setup
  before do
    create_test_post_with_tags('Test cooking post', ['cooking'])
    create_test_post_with_tags('Test programming post', ['programming'])
  end

  scenario 'visiting the index page shows the list of posts' do
    visit('/')

    expect(page).to have_content('Test programming post')
    expect(page).to have_content('Test cooking post')
  end

  scenario 'displaying posts for a specific tag' do
    visit('/tag/cooking')
    expect(page).to have_content('Test cooking post')
    expect(page).to_not have_content('Test programming post')
  end

  def create_test_post_with_tags(title, tags)
    PostManager.instance.add_post(
      Post.new(title, "I'm just a test post. Nothing much to say really.", tags)
    )
  end
end