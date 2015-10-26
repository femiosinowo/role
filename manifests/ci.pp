class roles::ci(){
	include profile::users
	include profile::tomcat
	include profile::jenkins
}
