require 'rails_helper'

describe Comment, type: :model do
  let(:u1) { User.create(name: 'shamim', email: 'shamim@gmail.com', password: 'password')}
  let(:p1) { Post.create(title: 'shamim', body: 'shamim@gmail.com', user_id: u1.id)}
  let(:c1) { Comment.new(cbody: 'ddfhndvbh', user_id: u1.id, post_id: p1.id)}

  describe Comment do
    it 'Is valid with the title, body related to a user ' do
      expect(c1).to be_valid
    end
  end
end
