server '34.202.137.239', user: 'app', roles: %w{app db web}
set :ssh_options, keys:'/home/szyar/.ssh/id_rsa'
