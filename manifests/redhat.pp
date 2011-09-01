# Class: 
#
# Description
#
# Parameters:
#   
# Actions:
#
# Requires:
#
# Sample Usage:
#

class ruby::redhat {
  $packages = ['ruby', 'rubygems', 'ruby-devel', 'ruby-irb', 'ruby-libs', 
               'ruby-rdoc']
  
  package { $packages:
    ensure  => 'present', 
  }
}