# module Tapioca
#   module Compilers
#     class ActiveInteraction < Tapioca::Dsl::Compiler
#       extend T::Sig
#
#       ConstantType = type_member { { fixed: T.class_of(::ActiveInteraction::Base) } }
#
#       sig { override.returns(T::Enumerable[Module]) }
#       def self.gather_constants
#         descendants_of(::ActiveInteraction::Base)
#       end
#
#       sig { override.void }
#       def decorate
#         root.create_path(constant) do |klass|
#
#         end
#       end
#     end
#   end
# end