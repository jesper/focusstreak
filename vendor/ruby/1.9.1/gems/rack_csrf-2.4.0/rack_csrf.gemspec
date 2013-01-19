# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rack_csrf"
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Emanuele Vicentini"]
  s.date = "2012-02-28"
  s.description = "Anti-CSRF Rack middleware"
  s.email = "emanuele.vicentini@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.rdoc",
    "README.rdoc"
  ]
  s.files = [
    ".rspec",
    "Changelog.md",
    "Gemfile",
    "LICENSE.rdoc",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "cucumber.yml",
    "examples/camping/Gemfile",
    "examples/camping/README.rdoc",
    "examples/camping/app.rb",
    "examples/camping/config.ru",
    "examples/cuba/Gemfile",
    "examples/cuba/README.rdoc",
    "examples/cuba/app.rb",
    "examples/cuba/config-with-raise.ru",
    "examples/cuba/config.ru",
    "examples/cuba/views/form.erb",
    "examples/cuba/views/form_not_working.erb",
    "examples/cuba/views/response.erb",
    "examples/innate/Gemfile",
    "examples/innate/README.rdoc",
    "examples/innate/app.rb",
    "examples/innate/start-with-raise.rb",
    "examples/innate/start.rb",
    "examples/innate/view/index.erb",
    "examples/innate/view/notworking.erb",
    "examples/innate/view/response.erb",
    "examples/rack/Gemfile",
    "examples/rack/README.rdoc",
    "examples/rack/app.rb",
    "examples/rack/config-with-raise.ru",
    "examples/rack/config.ru",
    "examples/sinatra/Gemfile",
    "examples/sinatra/README.rdoc",
    "examples/sinatra/app.rb",
    "examples/sinatra/config-with-raise.ru",
    "examples/sinatra/config.ru",
    "examples/sinatra/views/form.erb",
    "examples/sinatra/views/form_not_working.erb",
    "examples/sinatra/views/response.erb",
    "features/check_only_some_specific_requests.feature",
    "features/custom_http_methods.feature",
    "features/empty_responses.feature",
    "features/inspecting_also_get_requests.feature",
    "features/raising_exception.feature",
    "features/setup.feature",
    "features/skip_if_block_passes.feature",
    "features/skip_some_routes.feature",
    "features/step_definitions/request_steps.rb",
    "features/step_definitions/response_steps.rb",
    "features/step_definitions/setup_steps.rb",
    "features/support/env.rb",
    "features/support/fake_session.rb",
    "features/variation_on_field_name.feature",
    "features/variation_on_header_name.feature",
    "features/variation_on_key_name.feature",
    "lib/rack/csrf.rb",
    "lib/rack/vendor/securerandom.rb",
    "rack_csrf.gemspec",
    "spec/csrf_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/baldowl/rack_csrf"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rack::Csrf 2.4.0", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "rackcsrf"
  s.rubygems_version = "1.8.17"
  s.summary = "Anti-CSRF Rack middleware"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0.9"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<cucumber>, [">= 1.1.1"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_development_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0.9"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<cucumber>, [">= 1.1.1"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0.9"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<cucumber>, [">= 1.1.1"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
    s.add_dependency(%q<rdoc>, [">= 2.4.2"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

