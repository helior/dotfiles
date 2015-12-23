# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "heliorcolorado"
client_key               "#{current_dir}/data/lookitsunienvs/heliorcolorado.pem"
validation_client_name   "lookitsunienvs-validator"
validation_key           "#{current_dir}/data/lookitsunienvs/lookitsunienvs-validator.pem"
chef_server_url          "https://api.chef.io/organizations/lookitsunienvs"
cookbook_path            ["#{current_dir}/data/lookitsunienvs/cookbooks"]
data_bag_path            ["#{current_dir}/data/lookitsunienvs/data_bags"]

knife[:vault_mode] = 'client'
