require 'oxford_dictionary/api_objects/lexical_entry'
require 'oxford_dictionary/api_objects/entity'

# Top level response (excluding metadata) from entries endpoints
module OxfordDictionary
  module ApiObjects
    class EntryResponse < Entity
      attribute :id, Types::Strict::String
      attribute :language, Types::Strict::String
      attribute :lexical_entries, Types::Strict::Array.of(LexicalEntry)
      attribute :type, Types::Strict::String
      attribute :word, Types::Strict::String
    end
  end
end
