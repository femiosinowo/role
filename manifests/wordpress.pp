class role::wordpress(){
  include profile::base
  #include profile::wordpress 
  class { 'wordpress':
  db_user     => 'femi',
  db_password => 'P@ssw0rd',
  db_host     => 'mysql.paosin.local',
}
}
  