require "ruby_chocolate/version"

module RubyChocolate
  class Error < StandardError; end

  def write(*str)
    super("\e[35m#{str.join}\e[45m\e[0m")
  end
end
