class role::jenkins_master(){
	include profile::jenkins_base
	include profile::jenkins_master
}
