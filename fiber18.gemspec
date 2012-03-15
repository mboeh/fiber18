# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "fiber18"
  s.version     = "1.0.1" 
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = "http://github.com/tmm1/fiber18"
  s.summary     = %q{API compatible Thread based Fiber implementation for Ruby 1.8}
  s.description = %q{API compatible Thread based Fiber implementation for Ruby 1.8 (including JRuby in 1.8 mode)}

  s.rubyforge_project = "fiber18"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
