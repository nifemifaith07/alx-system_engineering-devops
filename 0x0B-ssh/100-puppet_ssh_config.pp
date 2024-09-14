# manifest to confiqure SSH Client

file { '/hom/vagrante/.ssh':
  ensure  => directory,
  mode    => '0700',
}

file_line { ' identity file':
  path    => '/home/vagrant/.ssh/config',
  line    => 'IdentityFile ~/.ssh/school',
  match   => '^IdentityFile',
  ensure  => present,
}

# Disable password authentication
file_line { 'Turn off passwd auth':
  path    => '/home/vagrant/.ssh/config',
  line    => 'PasswordAuthentication no',
  match   => '^PasswordAuthentication',
  ensure  => present,
}
