require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new

task :default => :test
#task :test => :spec

task :test => :spec do
  Dir.chdir('./lib/kalki/client') do
    sh 'npm install'
    sh 'npm install -g bower grunt-cli'
    sh 'bower install'
    sh 'npm test'
  end
end
