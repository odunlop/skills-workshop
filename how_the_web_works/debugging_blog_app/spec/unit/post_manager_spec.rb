describe PostManager do
  subject { PostManager.new }

  it 'adds new post' do
    # arrange
    new_post = Post.new('Test post', 'Hello!', ['coding'])
    # act
    subject.add_post(new_post)
    # assert
    expect(subject.all_posts).to include(new_post)
  end

  it 'adds new post' do
    # arrange
    new_post_coding = Post.new('Test post', 'Hello!', ['coding'])
    new_post_music = Post.new('Another test post', 'Hi!', ['music'])
    subject.add_post(new_post_coding)
    subject.add_post(new_post_music)

    # act and assert
    expect(subject.all_posts_by_tag('coding')).to include(new_post_coding)
    expect(subject.all_posts_by_tag('coding')).to_not include(new_post_music)
  end
end