role :web, %w{ubuntu@10.0.0.11}
  set :ssh_options, {
    keys: %w(/usr/theodo/.ssh/ansible_rsa),
    forward_agent: false,
  }
