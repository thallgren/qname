require 'rack'
require 'qname/http/response'

class Qname::Foo::Rack
  def failing_method(arg)
    request = Rack::Request.new(arg)
    response = Rack::Response.new
  end
end