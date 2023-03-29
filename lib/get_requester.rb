# Write your code here
require "open-uri"
require "net/http"
require "json"

class GetRequester
  def initialize(url)
    @url = url
  end
end
