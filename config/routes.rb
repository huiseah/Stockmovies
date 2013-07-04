Stockmovies::Application.routes.draw do

  get '/welcome' => 'home#welcome'
  
  get '/stock' => 'stock#stock'

  get '/movies' => 'movies#movies'
  get '/moviesinfo' => 'movies#moviesinfo'
  

end