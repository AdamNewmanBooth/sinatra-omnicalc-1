require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:a_new_square_cal)
end

get("/square/new") do
  erb(:a_new_square_cal)
end

get("/square/results") do
  erb(:a_square_results)
end

get("/square_root/new") do
  erb(:b_new_square_root_cal)
end

get("/square_root/results") do
  erb(:b_square_root_results)
end

get("/payment/new") do
  erb(:c_new_payment_cal)
end

get("/payment/results") do
  erb(:c_new_payment_results)
end
get("/random/new") do
  erb(:d_new_random_cal)
end

get("/random/results") do
  erb(:d_random_results)
end
