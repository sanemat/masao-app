require 'rack'
require 'pry'

class Masao
  def call(env)
    binding.pry
    [200, {"Content-Type" => "text/plain"}, ["Hello, Masao!"]]
  end
end

run Masao.new
