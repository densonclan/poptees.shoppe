set :application, "poptees.shoppe"
set :repository, "git@github.com:densonclan/poptees.shoppe"
set :deploy_to, "/srv/poptees.uk"

set :scm, :git
set :branch, "master"

set :user, "barry"
set :use_sudo, false

set :rails_env, "production"
set :deploy_via, :copy

set :keep_releases, 5

default_run_options[:pty] = true

server "www.poptees.uk", :app, :web, :db, :primary => true