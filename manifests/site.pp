# import node templates and nodes
import "nodes/*"

# necessary defaults
Exec { path => "/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin" }

Package {  allow_virtual => false, }


# import modules
#import "modules.pp"
