FactoryGirl.define do
  factory :abuse_report do
    reporter factory: :user
    user
    message 'User sends spam'
  end
end
