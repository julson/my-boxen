class people::julson {
  
  # tools
  include dropbox
  include iterm2::stable
  include alfred
  include virtualbox
  include skype
  include tunnelblick
  include caffeine
  include clipmenu

  # cli
  include tmux
  include slate
  include vagrant
  include mysql
  include elasticsearch
  include mongodb
  include redis
  
  # editors
  include emacs
  class { 'intellij':
    edition => 'ultimate',
    version => '12.1.3'
  }

  # browsers
  include chrome
  include firefox

  # misc
  include spotify
}
