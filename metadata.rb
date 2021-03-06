name 'demo_base_linux'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures demo_base_linux'
long_description 'Installs/Configures demo_base_linux'
version '0.2.3'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'chef-client'
depends 'chef_client_updater'
depends 'audit'
depends 'apt'
depends 'apache2'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/demo_base_linux/issues'

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/demo_base_linux'
