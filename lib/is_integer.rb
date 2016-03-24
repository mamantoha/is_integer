require "is_integer/version"

class Object
  def is_integer?
    self.is_a?(Fixnum)
  end
end
