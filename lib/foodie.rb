require 'thor'
require 'active_support/inflector'
require "foodie/version"
require "foodie/food"
require "foodie/cli"
require 'foodie/generators/recipe'

module Foodie
  class Error < StandardError; end
  # Your code goes here...
end
