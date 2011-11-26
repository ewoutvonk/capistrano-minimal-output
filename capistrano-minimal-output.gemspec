# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "capistrano-minimal-output"
  s.version     = "0.9.9"
  s.authors     = ["Ewout Vonk"]
  s.email       = ["dev@ewout.to"]
  s.homepage    = "https://github.com/ewoutvonk/capistrano-minimal-output"
  s.summary     = %q{capistrano extension which gives heroku style output}
  s.description = %q{capistrano extension which gives heroku style output}

  s.rubyforge_project = "capistrano-minimal-output"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "capistrano"
  s.add_runtime_dependency "capistrano-catch-output"
  s.add_runtime_dependency "capistrano-mailer"
end
