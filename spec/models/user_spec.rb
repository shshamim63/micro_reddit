require 'rails_helper'

describe User, type: :model do
  let(:user) { User.new(name: 'shamim', email: 'shamim@gmail.com', password: 'password')}

  describe User do
    it 'Is valid with the name, email and password ' do
      expect(user).to be_valid
    end
  end
  
end
