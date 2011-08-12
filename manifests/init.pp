class ruby {
  include stdlib
  
  anchor { 'ruby::begin': }
  anchor { 'ruby::end': }
  
  case $::operatingsystem {
    rhel,oel,fedora,centos: {
      class { 'ruby::redhat':
        require => Anchor['ruby::begin'],
        before  => Anchor['ruby::end'],
      }
    }
  }
}