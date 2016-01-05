class role::puppetmaster () {
  include profile::r10k_p
  # include r10k::mcollective
  include profile::puppetmaster

}