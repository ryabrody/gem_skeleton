$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gem_skeleton/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gem_skeleton_2"
  s.version     = GemSkeleton::VERSION
  s.authors     = ["Franca Rast"]
  s.email       = ["franca.rast@local.ch"]
  s.homepage    = "https://local.ch"
  s.summary     = "Summary of GemSkeleton."
  s.description = "Description of GemSkeleton."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
