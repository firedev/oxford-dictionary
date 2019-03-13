require 'oxford_dictionary/api_objects/entity'

# Top level response (excluding metadata) from search and wordlist endpoints
module OxfordDictionary
  module ApiObjects
    class ListResponse < Entity
      attribute :results, Types::Strict::Array.of(OpenStruct)
    end
  end
end
