class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
  end
end 
# class BirdsController < ApplicationController
#   def index
#     @birds = Bird.all
#     render 'birds/index.html.erb'
#   end
# end


# class BirdsController < ApplicationController
#   def index
#     @birds = Bird.all
#     render plain: "Hello #{@birds[3].name}"
#   end
# end 

# def index
#   @birds = Bird.all
#   render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
# end