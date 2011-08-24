
$:.unshift File.expand_path("../lib", __FILE__)

require 'cli/version'

spec = Gem::Specification.new do |s|
  s.name = "af"
  s.version = VMC::Cli::VERSION
  s.author = "AppFog"
  s.email = "support@appfog.com"
  s.homepage = "http://appfog.com"
  s.description = s.summary = "AppFog.com CLI"
  s.executables = %w(af)

  s.platform = Gem::Platform::RUBY
  s.extra_rdoc_files = ["README.md", "LICENSE"]

  s.add_dependency "json_pure", "~> 1.5.1"
  s.add_dependency "rubyzip2", "~> 2.0.1"
  s.add_dependency "highline", "~> 1.6.1"
  s.add_dependency "rest-client", ">= 1.6.1", "< 1.7.0"
  s.add_dependency "terminal-table", "~> 1.4.2"

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec",   "~> 1.3.0"
  s.add_development_dependency "webmock", "~> 1.5.0"

  s.bindir  = "bin"
  s.require_path = 'lib'
  s.files = %w(LICENSE README.md Rakefile) + Dir.glob("{lib,spec}/**/*")
end
