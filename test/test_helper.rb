ENV['RAILS_ENV'] ||= 'test'
require_relative "../config/environment"
require "view_component/test_helpers"
require "rails/test_help"

class ActiveSupport::TestCase
  # Run tests in parallel with specified workers
  parallelize(workers: :number_of_processors)

  # Add more helper methods to be used by all tests here...
end
