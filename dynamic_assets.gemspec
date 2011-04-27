# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dynamic_assets}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robert Davis"]
  s.date = %q{2011-04-27}
  s.description = %q{Allow your Rails 3 app to package and process your CSS and JS assets on the fly.}
  s.email = %q{davis@coaster.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "app/controllers/assets_controller.rb",
    "app/helpers/dynamic_assets_helpers.rb",
    "config/routes.rb",
    "lib/dynamic_assets.rb",
    "lib/dynamic_assets/config.rb",
    "lib/dynamic_assets/controller.rb",
    "lib/dynamic_assets/core_extensions.rb",
    "lib/dynamic_assets/cssmin.rb",
    "lib/dynamic_assets/engine.rb",
    "lib/dynamic_assets/manager.rb",
    "lib/dynamic_assets/reference.rb",
    "lib/dynamic_assets/reference/javascript_reference.rb",
    "lib/dynamic_assets/reference/stylesheet_reference.rb"
  ]
  s.homepage = %q{http://github.com/davisre/dynamic_assets}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Allow your Rails 3 app to package and process your CSS and JS assets on the fly.}
  s.test_files = [
    "spec/dummy_rails_app/app/controllers/application_controller.rb",
    "spec/dummy_rails_app/app/helpers/application_helper.rb",
    "spec/dummy_rails_app/config/application.rb",
    "spec/dummy_rails_app/config/boot.rb",
    "spec/dummy_rails_app/config/environment.rb",
    "spec/dummy_rails_app/config/environments/development.rb",
    "spec/dummy_rails_app/config/environments/production.rb",
    "spec/dummy_rails_app/config/environments/test.rb",
    "spec/dummy_rails_app/config/initializers/backtrace_silencers.rb",
    "spec/dummy_rails_app/config/initializers/inflections.rb",
    "spec/dummy_rails_app/config/initializers/mime_types.rb",
    "spec/dummy_rails_app/config/initializers/secret_token.rb",
    "spec/dummy_rails_app/config/initializers/session_store.rb",
    "spec/dummy_rails_app/config/routes.rb",
    "spec/dummy_rails_app/db/seeds.rb",
    "spec/dummy_rails_app/spec/spec_helper.rb",
    "spec/dummy_rails_app/test/performance/browsing_test.rb",
    "spec/dummy_rails_app/test/test_helper.rb",
    "spec/helpers/dynamic_assets_helpers_spec.rb",
    "spec/lib/dynamic_assets/config_spec.rb",
    "spec/lib/dynamic_assets/manager_spec.rb",
    "spec/lib/dynamic_assets/stylesheet_reference_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/matchers/string_matchers.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<capybara>, ["~> 0.4.1.2"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<capybara>, ["~> 0.4.1.2"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<capybara>, ["~> 0.4.1.2"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end

