class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  #Add yur routes here

  get '/movies' do 
    mov = Movie.all
    mov.to_json
  end

  get '/reviews' do 
    rev = Review.all
    rev.to_json
  end

  get '/viewers' do 
    view = Viewer.all
    view.to_json
  
  end


  post '/movies' do 
    movie = Movie.create(
      title: params[:title],
      duration: params[:duration],
      description: params[:description],
      imageurl: params[:imageurl],
      genre: params[:genre],
    )
  end

  post '/reviews' do 
    review = Review.create(
      reviewer: params[:reviewer],
      review: params[:review],
      number_of_reviews: params[:number_of_reviews],
      likes: params[:likes]
    )
  
  end


  post '/viewers' do 
    viewer =Viewer.create(
      name: params[:name],
      email: params[:email],
    )
  end 

  patch '/viewers/:id' do
    viewer =Viewer.find(params[:id])
    viewer.update(
      name: params[:name],
      email: params[:email],
    )
  end 


  patch '/Reviews/:id' do
    review =Review.find(params[:id])
    review.update(
      likes: params[:likes]
    )
  end
  

  delete '/movies/:id' do  
    movie =Movie.find(params[:id])
    movie.delete
    movie.to_json
  
  end

  delete '/reviews/:id' do
    review =Review.find(params[:id])
    review.delete
    review.to_json
  end



  delete '/viewers/:id' do 
    viewer =Viewer.find(params[:id])
    viewer.delete
    viewer.to_json
  end

end

