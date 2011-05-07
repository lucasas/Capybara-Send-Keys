# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "capybara_send_keys/version"

Gem::Specification.new do |s|
  s.name        = "capybara_send_keys"
  s.version     = CapybaraSendKeys::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Lucas Souza"]
  s.email       = ["lucasas@gmail.com"]
  s.homepage    = ""

  s.rubyforge_project = "capybara_send_keys"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
