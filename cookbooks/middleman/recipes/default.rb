gem_package "middleman" do
  gem_binary "/usr/bin/gem1.9.1"
  action :install
end

config = data_bag_item("middleman", "config")