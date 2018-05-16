# To learn more about Custom Resources, see https://docs.chef.io/custom_resources.html
resource_name :pip

property :package, String, name_property: true

default_action :install

action :install do
  execute "pip3 install #{package}"
end
