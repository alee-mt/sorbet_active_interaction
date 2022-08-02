# typed: true

class AdvancedInteraction < ActiveInteraction::Base
  # Intended to use some of the more advanced stuff in ActiveInteraction

  class Cow
    def moo
      'Moo!'
    end
  end

  object :cow # https://github.com/AaronLasseigne/active_interaction#object
  def execute
    cow.moo
  end
end