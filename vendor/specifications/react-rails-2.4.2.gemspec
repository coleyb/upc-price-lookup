# -*- encoding: utf-8 -*-
# stub: react-rails 2.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "react-rails"
  s.version = "2.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Paul O\u{2019}Shannessy", "Robert Mosolgo", "Gregory Myers"]
  s.date = "2017-11-14"
  s.description = "Render components in views or controller actions. Server-side rendering powered by ExecJS. Transform JSX in the asset pipeline or use Webpacker."
  s.email = ["paul@oshannessy.com", "rmosolgo@gmail.com", "neonmd@hotmail.co.uk"]
  s.homepage = "https://github.com/reactjs/react-rails"
  s.licenses = ["Apache-2.0"]
  s.rubygems_version = "2.4.8"
  s.summary = "React integration for Ruby on Rails"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<appraisal>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.2.2"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, [">= 0"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<es5-shim-rails>, [">= 2.0.5"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-minitest>, [">= 0"])
      s.add_development_dependency(%q<jbuilder>, [">= 0"])
      s.add_development_dependency(%q<listen>, ["~> 3.0.0"])
      s.add_development_dependency(%q<chromedriver-helper>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, ["~> 2.5"])
      s.add_development_dependency(%q<rails>, [">= 3.2"])
      s.add_runtime_dependency(%q<connection_pool>, [">= 0"])
      s.add_runtime_dependency(%q<execjs>, [">= 0"])
      s.add_runtime_dependency(%q<railties>, [">= 3.2"])
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
      s.add_runtime_dependency(%q<babel-transpiler>, [">= 0.7.0"])
    else
      s.add_dependency(%q<appraisal>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.2.2"])
      s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<es5-shim-rails>, [">= 2.0.5"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-minitest>, [">= 0"])
      s.add_dependency(%q<jbuilder>, [">= 0"])
      s.add_dependency(%q<listen>, ["~> 3.0.0"])
      s.add_dependency(%q<chromedriver-helper>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_dependency(%q<test-unit>, ["~> 2.5"])
      s.add_dependency(%q<rails>, [">= 3.2"])
      s.add_dependency(%q<connection_pool>, [">= 0"])
      s.add_dependency(%q<execjs>, [">= 0"])
      s.add_dependency(%q<railties>, [">= 3.2"])
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<babel-transpiler>, [">= 0.7.0"])
    end
  else
    s.add_dependency(%q<appraisal>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.2.2"])
    s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<es5-shim-rails>, [">= 2.0.5"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-minitest>, [">= 0"])
    s.add_dependency(%q<jbuilder>, [">= 0"])
    s.add_dependency(%q<listen>, ["~> 3.0.0"])
    s.add_dependency(%q<chromedriver-helper>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<selenium-webdriver>, [">= 0"])
    s.add_dependency(%q<test-unit>, ["~> 2.5"])
    s.add_dependency(%q<rails>, [">= 3.2"])
    s.add_dependency(%q<connection_pool>, [">= 0"])
    s.add_dependency(%q<execjs>, [">= 0"])
    s.add_dependency(%q<railties>, [">= 3.2"])
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<babel-transpiler>, [">= 0.7.0"])
  end
end
