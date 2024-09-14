# Ensure Flask is installed with version 2.1.0
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# Ensure Werkzeug is installed with a compatible version
package { 'werkzeug':
  ensure   => '1.0.1',
  provider => 'pip3',
  require  => Package['flask'],  # Ensure Flask is installed before Werkzeug
}
