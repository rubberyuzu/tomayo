require "tomayo/version"

module Tomayo
  def self.yo(input)
    input.to_s + ", yo!"
  end

  def self.add_tomato(input, classname)
    "<div style=\"color:tomato;\" class=\"#{classname.to_s}\">#{input.to_s}</div>"
  end
end
