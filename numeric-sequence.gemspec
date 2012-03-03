# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "numeric-sequence/version"

Gem::Specification.new do |s|
  s.name        = "numeric-sequence"
  s.version     = NumericSequence::VERSION
  s.authors     = ["John Hwang", "Zach Dennis"]
  s.email       = ["johnyhwang@gmail.com", "zdennis@mutuallyhuman.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby wrapper around the standard library generator for computing numeric sequences.}
  s.description = %q{Ruby wrapper around the standard library generator for computing numeric sequences.}

  s.rubyforge_project = "numeric-sequence"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
