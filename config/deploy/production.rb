# frozen_string_literal: true

# Defines a single server with a list of roles and multiple properties.
# You can define all roles on a single server, or split them:

set :stage, :production
set :rails_env, :production
set :branch, 'master'

server '192.168.88.189', user: 'root', roles: %w{app db web}
