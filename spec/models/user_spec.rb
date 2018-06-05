require 'rails_helper'

RSpec.describe User, type: :model do
  it 'test 1' do
    @user = create(:user)
    expect(@user).to be_valid
  end
  it 'test 2' do
    @user = create(:user)
    @user2 = build(:user, email: 'nazal@miuandes.cl')
    expect(@user2).to_not be_valid
  end
  it 'test 3' do
    @user = create(:user)
    @user2 = build(:user, username: 'nazal')
    expect(@user2).to_not be_valid
  end
  it 'test 4' do
    @user = build(:user, username: 'cnmnjhytrbnjhuytredfs')
    expect(@user).to_not be_valid
  end
end














