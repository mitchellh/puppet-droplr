class droplr {
  package { 'Droplr':
    source   => 'http://files.droplr.com.s3.amazonaws.com/apps/mac/Droplr+3.0.5.zip',
    provider => 'compressed_app',
  }
}
