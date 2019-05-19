require 'mustache'

class Template < Mustache
  self.template_path = __dir__
  def name
    "World"
  end
end


puts Template.render