require 'virtus'

# Top level response (excluding metadata) from search and wordlist endpoints
module OxfordDictionary
  module ApiObjects
    class ListResponse
      include Virtus.model
      attribute :results, Array[OpenStruct]
    end
  end
end
