$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "task_carrier/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "task_carrier"
  s.version     = TaskCarrier::VERSION
  s.authors     = ["Oleksiy Kurnenkov"]
  s.email       = ["oleksiy.kurnenkov@onapp.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of TaskCarrier."
  s.description = "TODO: Description of TaskCarrier."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
