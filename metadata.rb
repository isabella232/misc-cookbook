maintainer       "Librato"
maintainer_email "mike@librato.com"
license          "Apache 2.0"
description      "Misc. recipes"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends 'apt', '~> 1.2.0'

recipe "misc::apt_upgrade", "Run apt-get upgrade"
