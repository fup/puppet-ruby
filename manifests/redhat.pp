# Class: ruby::redhat
#
# Description
#   This class is designed to install latest Ruby and Rubygem packages
#   on RHEL based systems. 
#
# Parameters:
#   This class takes no parameters
#
# Actions:
#   This class installs RPMs for RHEL systems.
#
# Requires:
#   This module has no requirements.   
#
# Sample Usage:
#   This method should not be called directly.
#
class ruby::redhat {
  $packages = ['ruby', 'rubygems', 'ruby-devel', 'ruby-irb', 'ruby-libs', 
               'ruby-rdoc']
  
  package { $packages:
    ensure  => 'present', 
  }
}