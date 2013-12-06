require_relative "../spec_helper"

require "vcr"
require "webmock"

VCR.configure do |c|
  c.cassette_library_dir = 'spec/fixtures/vcr_cassettes'
  c.hook_into :webmock
end

