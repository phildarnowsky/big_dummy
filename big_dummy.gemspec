# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "big_dummy/version"

Gem::Specification.new do |s|
  s.name        = "big_dummy"
  s.version     = BigDummy::VERSION
  s.authors     = ["Phil Darnowsky"]
  s.email       = ["phil@darnowsky.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Gem that does nothing, for testing with bundler git packaging}
  s.description = %q{TODO: Gem that does nothing, for testing with bundler git packaging}

  s.rubyforge_project = "big_dummy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
