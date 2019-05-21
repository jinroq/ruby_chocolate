require "ruby_chocolate/version"

module RubyChocolate
  class Error < StandardError; end

  class Object
    alias :__puts__ :puts
    def puts(*args)
      __puts__("\e[35m#{args.join}\e[45m\e[0m")
    end
    private :__puts__
  end
end
