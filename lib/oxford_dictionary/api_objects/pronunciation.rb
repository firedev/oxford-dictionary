require 'oxford_dictionary/api_objects/entity'

# Pronunciation
module OxfordDictionary
  module ApiObjects
    class Pronunciation < Entity
      attribute :audio_file, Types::Strict::String
      attribute :dialects, Types::Strict::Array.of(String)
      attribute :phonetic_notation, Types::Strict::String
      attribute :phonetic_spelling, Types::Strict::String
    end
  end
end
