# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "heliorcoloradonbc"
client_key               "#{current_dir}/heliorcoloradonbc.pem"
validation_client_name   "vulpnea-validator"
validation_key           "#{current_dir}/vulpnea-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/vulpnea"
cookbook_path            ["#{current_dir}/../cookbooks"]
