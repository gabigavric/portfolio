require 'rails_helper'

describe User do
  it 'has a name and email' do
    user = FactoryBot.create(:user)
    user.email.should eq 'email@gmail.com'
    user.password.should eq 'password'
  end
end
