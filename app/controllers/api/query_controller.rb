class Api::QueryController < ApplicationController
  def query_string
    p params[:name].upcase
    if params[:name][0] == "a"
      p "Hey, your name starts with the first letter of the alphabet!"
    end
    render "name.json.jb"
  end

  def number_guess
    render "number.json.jb"
  end
end
