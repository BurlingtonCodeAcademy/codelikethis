if defined? RSpec

  gem 'rspec', '~>2'
  require 'rspec/core/rake_task'

  task :default => :spec

  desc "run tests"
  RSpec::Core::RakeTask.new do |task|
    task.pattern = "spec/**/*_spec.rb"
    task.rspec_opts = [
        '-f documentation',
        '-r ./rspec_config'
    ]
    task.verbose = false
  end
end

desc "build app"
task :build do
  public_dir = "public"
  css_dir = File.join public_dir, "stylesheets"
  sass_dir = File.join public_dir, "scss"
  images_dir = File.join public_dir, "images"
  javascripts_dir = File.join public_dir, "js"
  bootstrap_dir = File.join sass_dir, "bootstrap-4.0.0-beta.2/scss"

  http_path = "/"

  sh(["sass",
      "--load-path #{bootstrap_dir}",
      "--line-numbers", # adds comments inside the .css file
      "--line-comments", # creates a .map file
      File.join(sass_dir, "app.scss"),
      File.join(css_dir, "app.css"),
      ].join(" "))
end

desc "run app"
task :run do
  sh "rerun rackup"
end
