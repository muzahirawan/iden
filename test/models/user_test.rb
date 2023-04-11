require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "shot" do
    @article = User.new(name: "apple")
    assert @article.valid?
  end
  test "hot" do
    @user = User.new(name: "pppp", nom: "pou")
    assert @user.valid?
  end
end
