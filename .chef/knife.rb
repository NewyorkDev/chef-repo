# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "newyorkdev"
validation_client_name   "nydev-validator"
client_key               "#{current_dir}/newyorkdev.pem"
validation_client_name   "nydev-validator"
validation_key           "#{current_dir}/nydev-validator.pem"
chef_server_url          "https://api.chef.io/organizations/nydev"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbooks_copyright       "IamX"
cookbook_license          "apachev2"
knife[:aws_access_key_id] = "AKIAIGLVO3KWXSVB7NAQ"
knife[:aws_secret_access_key] = "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"
