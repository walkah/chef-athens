name             'athens'
maintainer       'James Walker'
maintainer_email 'walkah@walkah.net'
license          'Apache 2.0'
description      'Installs/Configures my various servers'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.4.0'

supports "ubuntu"

depends "apt",          "~> 2.3.0"
depends "chef-client",  "~> 3.1.0"
depends "homesick",     "~> 0.4.0"
depends "minecraft"
depends "nginx",        "~> 2.0.4"
depends "oh-my-zsh",    "~> 0.4.3"
depends "sudo",         "~> 2.2.2"
depends "users",        "~> 1.6.0"
depends "znc"
