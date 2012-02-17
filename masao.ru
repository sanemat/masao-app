require 'rack'
require 'pry'

class Masao
  def self.call(env)
    [200, {"Content-Type" => "text/plain"}, ["Hello, Masao!"]]
  end
end

run(Masao).tap { binding.pry }
