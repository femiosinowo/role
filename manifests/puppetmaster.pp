class role::puppet_master(){
  include profile::r10k
  #include r10k::mcollective
  
  include profile::puppetmaster
  
}