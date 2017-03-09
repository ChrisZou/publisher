# The ONLY too things you should change, if you don’t need any specialty.
app_name = "publisher"
number_of_app_instances = 2
# Set the working application directory. This should be your rails app root dir, not the public dir
app_root = File.expand_path(File.dirname(__FILE__) + '/..')
working_directory app_root

# File to store unicorn pid
# pid "/path/to/pids/unicorn.pid"
pid "#{app_root}/tmp/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "#{app_root}/log/unicorn.log"
stdout_path "#{app_root}/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.#{app_name}.sock"

# Number of processes
worker_processes number_of_app_instances

# Time-out
timeout 30
