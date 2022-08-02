# typed: true

class SayHelloCaller
  extend T::Sig

  sig { void }
  def self.call
    SayHello.run!(name: 'Taylor')
  end
end
