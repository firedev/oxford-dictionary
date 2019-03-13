require 'oxford_dictionary/api_objects/entity'

# Sense
module OxfordDictionary
  module ApiObjects
    class Sense < Entity
      attribute :id, Types::Strict::String
      attribute :antonyms, Types::Strict::Array.of(OpenStruct)
      attribute :cross_references, Types::Strict::Array.of(OpenStruct)
      attribute :cross_reference_markers, Types::Strict::Array.of(String)
      attribute :definitions, Types::Strict::Array.of(String)
      attribute :domains, Types::Strict::Array.of(String)
      attribute :examples, Types::Strict::Array.of(OpenStruct)
      attribute :regions, Types::Strict::Array.of(String)
      attribute :registers, Types::Strict::Array.of(String)
      attribute :subsenses, Types::Strict::Array.of(Sense)
      attribute :synonyms, Types::Strict::Array.of(OpenStruct)
      attribute :translations, Types::Strict::Array.of(OpenStruct)
      attribute :variant_forms, Types::Strict::Array.of(OpenStruct)
    end
  end
end
