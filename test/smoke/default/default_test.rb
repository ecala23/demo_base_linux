# # encoding: utf-8

# Inspec test for recipe demo_base_linux::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/


# This is an example test, replace it with your own test.


# describe command('chef-client --version') do
#   its('stdout') { should cmp /13.2.20/i }
# end


describe command('chef-client --version') do
  its('stdout') { should cmp /13.1.13/i }
end
