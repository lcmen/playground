# auto_register: false
# frozen_string_literal: true

require "playground/repository"

module Main
  class Repository < Playground::Repository
    struct_namespace Entities
  end
end
