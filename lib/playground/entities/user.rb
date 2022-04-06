require 'playground/entity'

module Playground
  module Entities
    class User < Entity
      def identifier
        "#{name} <#{email}>"
      end
    end
  end
end
