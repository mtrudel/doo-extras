Gem::Specification.new do |s|
  s.name = %q{doo-extras}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mat Trudel"]
  s.date = %q{2011-03-23}
  s.description = %q{doo-extras provides a base set of recipes for doo for building out common daemons and configuration models on Ubuntu based servers}
  s.email = ["mat@geeky.net"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "lib/ubuntu.rb",
    "lib/recipes/apache.rb",
    "lib/recipes/backupninja.rb",
    "lib/recipes/basic.rb",
    "lib/recipes/jetty.rb",
    "lib/recipes/memcached.rb",
    "lib/recipes/mongodb.rb",
    "lib/recipes/monit.rb",
    "lib/recipes/munin.rb",
    "lib/recipes/mysql.rb",
    "lib/recipes/nginx.rb",
    "lib/recipes/node.rb",
    "lib/recipes/ntp.rb",
    "lib/recipes/php.rb",
    "lib/recipes/python.rb",
    "lib/recipes/rails.rb",
    "lib/recipes/redis.rb",
    "lib/recipes/ruby.rb",
    "lib/recipes/smtp.rb",
    "lib/recipes/ssh.rb",
  ]
  s.homepage = %q{http://github.com/mtrudel/doo-extras}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A base set of recipes for building out common daemons using doo}

  s.add_dependency("doo")
end

