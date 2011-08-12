class ruby::redhat {
  $packages = ['ruby', 'rubygems', 'ruby-irb', 'ruby-libs', 'ruby-rdoc']
  
  package { $packages:
    ensure => 'present',
  }
}