require 'dry-struct'
require 'oxford_dictionary/api_objects/types'

module OxfordDictionary
  class Entity < Dry::Struct
    transform_keys(&:to_sym)
  end
end
