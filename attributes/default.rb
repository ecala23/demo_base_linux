default['chef_client']['task']['frequency_modifier'] = node['chef_client']['interval'].to_i / 10
#allow chef-client downgrade(true by default)
default['chef_client_updater']['prevent_downgrade'] = false
#change version number - next chef client run will upgrade/downgrade client
#default['chef_client_updater']['version'] = '13.1.31'
#default['chef_client_updater']['version'] = '12.19.36'
#keep default apache page - default fasle
# default['apache']['default_site_enabled'] = true
# #Configures audit-coobook - to run profiles and report back to automate
# default['audit']['fetcher'] = 'chef-server-automate'
# default['audit']['reporter'] = 'chef-server-automate'
#
# default['audit']['profiles'] = [
#   {
#     name: 'workstation-1/linux-baseline',
#     compliance: 'workstation-1/linux-baseline'
#   },
#   {
#     name: 'workstation-1/linux-patch-baseline',
#     compliance: 'workstation-1/linux-patch-baseline'
#   }
# ]


# case node['platform_family']
# when 'windows'
#   default['chef_client']['task']['frequency_modifier'] = node['chef_client']['interval'].to_i / 10
# else
# end
