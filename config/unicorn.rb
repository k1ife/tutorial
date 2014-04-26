# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/var/www/tutorial"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/var/www/tutorial/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/var/www/tutorial/log/unicorn.log"
stdout_path "/var/www/tutorial/log/unicorn.log"

# Unicorn socket
listen "/var/run/unicorn.tutorial.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
