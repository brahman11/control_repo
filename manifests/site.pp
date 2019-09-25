node default {
}
node 'master.puppet.vm' {
  include role::master_server
}
node 'ldapint03.example.com' {
}
