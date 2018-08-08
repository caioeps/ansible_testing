SERVERS = %w(
  ec2-54-174-135-66.compute-1.amazonaws.com
).freeze

server SERVERS.first, user: fetch(:user), roles: %w[app db web]

