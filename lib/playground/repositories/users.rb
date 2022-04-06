require "playground/repository"

module Playground
  module Repositories
    class Users < ::Playground::Repository[:users]
      def by_pk(id)
        users.by_pk(id).one
      end
    end
  end
end
