require "ruby_chocolate/version"

module RubyChocolate
  class Error < StandardError; end

  def puts(*args)
    super("\e[35m#{args.join}\e[45m\e[0m")
  end
end
