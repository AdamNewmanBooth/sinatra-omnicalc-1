require "sinatra"
require "sinatra/reloader"

get("/") do
"<h1>howdy</h1>"
end

get("/square/new") do
  erb(:new_square_cal)
end 
get("/square/results") do
  erb(:square_results)
end
