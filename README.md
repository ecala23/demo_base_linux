# demo_base_linux

This cookbook is to demo the base setup of an Apache server. It's been tested on Ubuntu only. It assumes the linux-baseline and linux-patch-baseline have been downloaded to the Automate server. 


Key files:
recipes\default.rb

-Adds the chef-client, chef_client_updater, audit, apt, and apache2 cookbooks to policy.

    -The chef-client cookbook will configure the chef-client and set it to run every 30 minutes

    -chef_client_updater enable the chef-client version to upgraded or downgraded by changing the value in the attributes\default.rb file.

    -The Audit cookbook enables compliance as code and will run the compliance profiles specified in the attributes\default.rb against the node.

    -Finally apt and apache2 will configure the Apache webserver on the node.

attributes\default.rb
-configures the included cookbooks when default values need to be changed.

metadata.rb
-tracks the overall cookbook version and the cookbooks that are dependencies
