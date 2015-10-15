# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "heliorcolorado"
client_key               "#{current_dir}/heliorcolorado.pem"
validation_client_name   "lookitsunienvs-validator"
validation_key           "#{current_dir}/lookitsunienvs-validator.pem"
chef_server_url          "https://api.chef.io/organizations/lookitsunienvs"
cookbook_path            ["#{current_dir}/../cookbooks"]
