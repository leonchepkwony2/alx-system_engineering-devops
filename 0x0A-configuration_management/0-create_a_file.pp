# Puppet manifest to create a file in /tmp
file { '/tmp/school':
  ensure  => 'file',         # Ensure that it is a file
  mode    => '0744',         # Set file permission to 0744
  owner   => 'www-data',     # Set file owner to www-data
  group   => 'www-data',     # Set file group to www-data
  content => 'I love Puppet', # Set file content to 'I love Puppet'
}

