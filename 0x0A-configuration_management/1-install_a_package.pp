#1-install_flask.pp
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# Ensure Werkzeug version 2.1
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
