require 'rails_helper'

describe Project do
  it { should validate_presence_of :title}
  it { should validate_presence_of :image}
  it { should validate_presence_of :about}
end

# install FactoryGirl for this to work when you get to this point
# follow this link for instructions on emails
# https://www.learnhowtoprogram.com/rails/rails-authentication/sending-emails
# describe User do
#   it "sends an email when the user is created" do
#     user = FactoryGirl.create(:user)
#     ActionMailer::Base.deliveries.last.to.should eq [user.email]
#   end
# end
