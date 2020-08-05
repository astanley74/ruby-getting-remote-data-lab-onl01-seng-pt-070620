require 'open-uri'
require 'net/http'

class GetRequester
  
  URL = https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json
  
  def get_response_body
    uri = URI.parse(URL)
    response = NET::HTTP.get_
  end
  
  def parse_json
  end
end