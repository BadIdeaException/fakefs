# frozen_string_literal: true

module FakeFS
  # Version module
  module Version
    VERSION = '2.8.0'

    def self.to_s
      VERSION
    end
  end
end
