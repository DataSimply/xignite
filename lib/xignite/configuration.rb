module Xignite
  class Configuration
    attr_accessor :username, :https, :endpoint, :request_method

    def initialize
      self.endpoint = Xignite::URL
      self.request_method = :get
      self.username = ENV['XIGNITE_USERNAME']
      self.https = true
    end
  end
end