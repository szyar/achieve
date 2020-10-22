server '54.175.22.52', user: 'app', roles: %w{app db web}
set :ssh_options, keys:'/home/szyar/.ssh/id_rsa'
