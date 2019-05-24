require 'rails_helper'

describe Post, type: :model do
  let(:user) { User.create(name: 'shamim', email: 'shamim@gmail.com', password: 'password')}
  let(:post) { Post.new(title: 'shamim', body: 'shamim@gmail.com', user_id: user.id)}

  describe Post do
    it 'Is valid with the title, body related to a user ' do
      expect(post).to be_valid
    end
  end
end
