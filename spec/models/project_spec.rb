require 'rails_helper'

describe Project do
  it { should validate_presence_of :title}
  it { should validate_presence_of :image}
  it { should validate_presence_of :about}
end
