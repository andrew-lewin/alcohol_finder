ENV["RAILS_ENV"] = "test"

require File.expand_path("../../config/environment", __FILE__)
require "rspec/rails"

# Requires supporting ruby files with custom matchers and macros, etc,
# in spec/support/ and its subdirectories.
::Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

::RSpec.configure do |config|
  #  # Run specs in random order to surface order dependencies. If you find an
  #  # order dependency and want to debug it, you can fix the order by providing
  #  # the seed, which is printed after each run.
  #  #     --seed 1234
  config.order = "random"

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  # If you're not using ActiveRecord, or you'd prefer not to run each of your
  # examples within a transaction, remove the following line or assign false
  # instead of true.
  config.use_transactional_fixtures = true

  # rspec-rails 3 will no longer automatically infer an example group's spec type
  # from the file location. You can explicitly opt-in to the feature using this
  # config option.
  # To explicitly tag specs without using automatic inference, set the `:type`
  # metadata manually:
  #
  #     describe ThingsController, :type => :controller do
  #       # Equivalent to being in spec/controllers
  #     end
  config.infer_spec_type_from_file_location!
end
