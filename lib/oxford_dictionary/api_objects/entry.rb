require 'oxford_dictionary/api_objects/sense'
require 'oxford_dictionary/api_objects/entity'

# Entry
module OxfordDictionary
  module ApiObjects
    class Entry < Entity
      attribute :etymologies, Types::Strict::Array.of(String)
      attribute :grammatical_features, Types::Strict::Array.of(OpenStruct)
      attribute :homograph_number, Types::Strict::String
      attribute :senses, Types::Strict::Array.of(Sense)
    end
  end
end
