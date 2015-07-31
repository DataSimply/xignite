module Xignite
  class Configuration
    attr_accessor :username, :https, :endpoint, :request_method

    def initialize
      self.endpoint = Xignite::URL
      self.request_method = :get
      self.username = '2FC5FCEAFEFE40BEB75EF718E2069F47'
      self.https = true
    end
  end
end