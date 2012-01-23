maintainer       "Librato"
maintainer_email "mike@librato.com"
license          "Apache 2.0"
description      "Misc. recipes"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.3"

depends 'apt', '~> 1.2.0'
depends 'collectd', '~> 1.0.2'
depends 'iptables', '~> 0.9.3'

recipe "misc::apt_upgrade", "Run apt-get upgrade"
recipe "misc::ssh_firewall", "Setup firewall rules for SSH"
recipe "misc::collectd", "Enable basic collectd input plugins"
