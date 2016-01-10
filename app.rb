# app.rb

# simple route
get '/' do
  'Hello world!'
end

# route with named parameter
get '/bar/:name' do
  "Hello #{params[:name]}!"
end

# route with wildcard parameter
get '/foo/*' do
  "This is wildcard route with #{params[:splat].inspect}"
end

# namespaced route
namespace :foo do
  get '/bar' do
    'Foo Bar'
  end
end

# resource route
route 'resource_path', 'foo_controller'
