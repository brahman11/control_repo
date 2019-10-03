class profile::ssh_server {
        package{'openssh-server':
          ensure => present,
        }
        service{'sshd':
          ensure => runnig,
          enable => true,
        }
        ssh_authorized_key{'root@master.puppet.vm':
           ensure => present,
           user   => 'root',
           type   => 'ssh-rsa',
           key    => 'Aadfhagh;qoihg;oishgajg;jkah;ewjhga;wogih;reugh;rough;oa',
         }
}
