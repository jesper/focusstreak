# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rack-flash3"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Nakajima", "Travis Reeder"]
  s.date = "2013-01-02"
  s.description = "Flash hash implementation for Rack apps."
  s.email = "treeder@gmail.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "https://github.com/treeder/rack-flash"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Flash hash implementation for Rack apps."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
  end
end
