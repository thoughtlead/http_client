# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{http_client}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Wiggins", "Nate Sutton"]
  s.date = %q{2009-04-16}
  s.default_executable = %q{http_client}
  s.email = %q{nate@sevenwire.com}
  s.executables = ["http_client"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "bin/http_client",
    "lib/http_client.rb",
    "lib/http_client/exceptions.rb",
    "lib/http_client/mixin/response.rb",
    "lib/http_client/raw_response.rb",
    "lib/http_client/request.rb",
    "lib/http_client/resource.rb",
    "lib/http_client/response.rb",
    "spec/base.rb",
    "spec/exceptions_spec.rb",
    "spec/http_client_spec.rb",
    "spec/mixin/response_spec.rb",
    "spec/raw_response_spec.rb",
    "spec/request_spec.rb",
    "spec/resource_spec.rb",
    "spec/response_spec.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/sevenwire/http_client}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Simple HTTP/REST client for Ruby, inspired by microframework syntax for specifying actions. Forked from RestClient http://rest-client.heroku.com see README for reasons}
  s.test_files = [
    "spec/base.rb",
    "spec/exceptions_spec.rb",
    "spec/http_client_spec.rb",
    "spec/mixin/response_spec.rb",
    "spec/raw_response_spec.rb",
    "spec/request_spec.rb",
    "spec/resource_spec.rb",
    "spec/response_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
