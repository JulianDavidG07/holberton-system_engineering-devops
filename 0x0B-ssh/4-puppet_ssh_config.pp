#  connect to a server without typing a password.
ssh_authorized_key { '959-web-01':
  ensure => 'ssh_authorized_key',
  path   => '/etc/ssh/ssh_config',
  line   => 'PasswordAuthentication no',
}
