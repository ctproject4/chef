current_dir = File.new(Dir.new('.').path).expand
file_cache_path   current_dir.to_s
cookbook_path     "#{current_dir}/cookbooks"
role_path         "#{current_dir}/roles"
data_bag_path     "#{current_dir}/data_bags"
