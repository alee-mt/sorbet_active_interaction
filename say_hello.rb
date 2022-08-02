# typed: true
class SayHello < ActiveInteraction::Base
  string :name

  validates :name,
            presence: true

  def execute
    "Hello, #{name}!"
  end
end