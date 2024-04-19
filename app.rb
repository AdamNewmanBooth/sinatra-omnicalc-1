require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:A_new_square_cal)
end

get("/square/new") do
  erb(:A_new_square_cal)
end

get("/square/results") do
  erb(:A_square_results)
end

get("/square_root/new") do
  erb(:B_new_square_root_cal)
end

get("/square_root/results") do
  erb(:B_square_root_results)
end

get("/payment/new") do
  erb(:C_new_payment_cal)
end

get("/payment/results") do
  erb(:C_new_payment_results)
end
get("/random/new") do
  erb(:D_new_random_cal)
end

get("/random/results") do
  erb(:D_random_results)
end
