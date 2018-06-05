FactoryBot.define do
 
  factory :user do
    username 'Andres'
    email 'anazal@miuandes.cl'
    password '12345678'
  end
  factory :message do
    user_id 1
    date '2018-05-26 21:31:21'
    content 'hola'
  end
# Add other factories in here
end