node default {
    file { '/myfile':
      ensure  => file,
      content => 'hello world with puppet',
      owner   => 'root',
    }
    
    file {'/myfile':
      owner   => 'root',
    }
}
