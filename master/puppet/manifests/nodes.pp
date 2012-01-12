node basenode {
  include sudo
  include ntp
  include sysv-rc-conf
}

node 'puppet.justincarmony.com' inherits basenode {

}

node 'dev2.justincarmony.com' inherits basenode {

}

node 'dev3.justincarmony.com' inherits basenode {

}
