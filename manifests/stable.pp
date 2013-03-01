class droplr {
  package { 'Droplr':
    source   => 'https://droplr.com/download/mac',
    provider => 'compressed_app'
  }
}
