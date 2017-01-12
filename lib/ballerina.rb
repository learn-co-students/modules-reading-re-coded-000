require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'
class Ballerina
  include Dance
 extend MetaDancing
  attr_accessor :name
  extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
  def initialize(name)
    @name = name
  end
end
