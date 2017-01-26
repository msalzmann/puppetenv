#
# Puppet Master CentOS 7
#
#
# ======================================================================

node "foreman" {

	include site::role::puppetmaster
}
