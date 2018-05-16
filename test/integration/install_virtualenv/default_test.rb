# # encoding: utf-8

# Inspec test for recipe django::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/
describe command 'virtualenv --version' do
  its(:stdout) { should match(/15.2.0/) }
end
