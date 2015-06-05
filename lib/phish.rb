require "phish/version"

class Array
  def phish element
    i = rand self.length
    self.insert i, element
  end
end
