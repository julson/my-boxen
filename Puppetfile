# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "2.1.0"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "dnsmasq",    "1.0.0"
github "gcc",        "1.0.0"
github "git",        "1.2.2"
github "homebrew",   "1.1.2"
github "hub",        "1.0.0"
github "inifile",    "0.9.0", :repo => "cprice-puppet/puppetlabs-inifile"
github "nginx",      "1.4.0"
github "nodejs",     "2.2.0"
github "repository", "2.0.2"
github "ruby",       "4.1.0"
github "stdlib",     "4.0.2", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.

github "dropbox",    "1.1.0"
github "emacs",      "1.1.0"
github "intellij",   "1.2.0"
github "iterm2",     "1.0.2"
github "alfred",     "1.0.2"
github "chrome",     "1.1.0"
github "spotify",    "1.0.0"
github "tunnelblick","1.0.0"
github "dropbox",    "1.1.0"
github "skype",      "1.0.2"
github "virtualbox", "1.0.2"
github "caffeine",   "1.0.0"
github "firefox",    "1.0.6"
github "tmux",       "1.0.2"
github "slate",      "1.0.0"
github "vagrant",    "2.0.7"
github "mysql",      "1.1.0"
github "elasticsearch", "1.0.0"
github "mongodb",    "1.0.0"
github "clipmenu",   "1.0.0"
github "redis",      "1.0.0"
github "java",       "1.1.0"
