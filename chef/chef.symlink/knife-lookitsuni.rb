# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "heliorcolorado"
client_key               "#{current_dir}/data/lookitsuni/heliorcolorado.pem"
validation_client_name   "lookitsuni-validator"
validation_key           "#{current_dir}/data/lookitsuni/lookitsuni-validator.pem"
chef_server_url          "https://api.chef.io/organizations/lookitsuni"
cookbook_path            ["#{current_dir}/data/lookitsuni/cookbooks"]
data_bag_path            ["#{current_dir}/data/lookitsuni/data_bags"]

knife[:vault_mode] = 'client'
