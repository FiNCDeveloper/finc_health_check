# frozen_string_literal: true
desc 'Create health check config file'
task :finc_health_check do
  file_name = 'config/initializers/finc_health_check.rb'
  if File.exist?(file_name)
    abort("#{file_name} already exists")
  else
    line = 'Rails.application.config.health_check_table = \"users\"'
    `echo #{line} >> #{file_name}`
  end
end
