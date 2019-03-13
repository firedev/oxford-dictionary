require 'oxford_dictionary/api_objects/entry'
require 'oxford_dictionary/api_objects/pronunciation'
require 'oxford_dictionary/api_objects/entity'

# LexicalEntry
module OxfordDictionary
  module ApiObjects
    class LexicalEntry < Entity
      attribute :entries, Types::Strict::Array.of(Entry)
      attribute :grammatical_features, Types::Strict::Array.of(OpenStruct)
      attribute :inflection_of, Types::Strict::Array.of(OpenStruct)
      attribute :language, Types::Strict::String
      attribute :lexical_category, Types::Strict::String
      attribute :pronunciations, Types::Strict::Array.of(Pronunciation)
      attribute :sentences, Types::Strict::Array.of(OpenStruct)
      attribute :text, Types::Strict::String
    end
  end
end
