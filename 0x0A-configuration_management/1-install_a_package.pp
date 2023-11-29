
# Puppet manifest to install Flask using pip3
package { 'python3-pip':
  ensure => installed, # Ensure that pip3 is installed
}

exec { 'install_flask':
  command => '/usr/bin/pip3 install Flask==2.1.0',
  path    => ['/usr/bin'],
  require => Package['python3-pip'], # Ensure that python3-pip is installed before running the command
}

