require 'httparty'
require 'json'

$headers = {
  "user_id" => "application/json",
  "User-Agent" => "I'm_gay_Yas"
}

$data = {
  "user_id": "I'm gay",
  "title": "Sorry, I'm actually gay",
  "content": "https://www.youtube.com/watch?v=P-_GWUw8LwM"
}

def respone
  HTTParty.post("<link>", {
    :body => $data,
    :headers => $headers
  })
end

while true
  respone
end
