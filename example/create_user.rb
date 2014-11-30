require '../lib/sevendigital'

api_client = Sevendigital::Client.new("sevendigital.yml")
user = api_client.user.create_user("1234", "test1234@test.com")
puts user.id
puts user.email_address
