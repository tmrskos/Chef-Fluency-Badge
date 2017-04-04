# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tills"
client_key               "#{current_dir}/tills.pem"
chef_server_url          "https://mrskos12.mylabserver.com/organizations/homeboy"
cookbook_path            ["#{current_dir}/../cookbooks"]
