# --- General Settings --- #
default['ghost-blog']['install_dir'] = '/var/www/html/ghost'
default['ghost-blog']['version'] = '0.11.1'

# --- NGINX Settings --- #
default['ghost-blog']['nginx']['server_name'] = 'ghostblog.com'
default['ghost-blog']['nginx']['ssl'] = false

# --- Ghost App Settings --- #
default['ghost-blog']['app']['server_url'] = 'localhost'
default['ghost-blog']['app']['port'] = 2368
default['ghost-blog']['app']['db_type'] = 'sqlite3'
