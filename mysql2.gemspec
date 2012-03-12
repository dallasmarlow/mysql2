require File.expand_path('../lib/mysql2/version', __FILE__)

Gem::Specification.new do |s|
  s.name = %q{mysql2}
  s.version = Mysql2::VERSION
  s.authors = ["Brian Lopez"]
  s.date = Time.now.utc.strftime("%Y-%m-%d")
  s.email = %q{seniorlopez@gmail.com}
  s.files = `git ls-files`.split("\n")
  s.homepage = %q{http://github.com/brianmario/mysql2}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{A simple, fast Mysql library for Ruby, binding to libmysql}
end
