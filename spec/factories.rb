FactoryGirl.define do
  factory(:question) do
    choice1('test 1')
    choice2('test 2')
    vote1(1)
    vote2(0)
  end
end
