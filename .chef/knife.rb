# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "abhishek_aptus"
client_key               "#{current_dir}/abhishek_aptus.pem"
chef_server_url          "https://api.chef.io/organizations/aptus"
cookbook_path            ["#{current_dir}/../cookbooks"]
