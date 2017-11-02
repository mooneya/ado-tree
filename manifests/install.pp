class tree::install {
  package { 'tree':
    name   => 'tree',
    ensure => installed,
  }
}
