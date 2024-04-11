require "sinatra"
require "sinatra/reloader"

get("/") do
 erb(:home)
end

get("/rock") do
  choices = ["rock", "paper", "scissors"]
  index = rand(0..2)
  @their_move = choices[index] 
  erb(:rock)
end

get ("/paper") do
  choices = ["rock", "paper", "scissors"]
  index = rand(0..2)
  @their_move = choices[index] 
  erb(:paper)
end

get ("/scissors") do
  choices = ["rock", "paper", "scissors"]
  index = rand(0..2)
  @their_move = choices[index] 
  erb(:scissors)
end
