require 'rack'
require 'pry'

class Masao
  def call(env)
    [200, {"Content-Type" => "text/plain"}, ["Hello, Masao!"]]
  end
end

run Masao.new.tap { binding.pry }
