class Api::QueryController < ApplicationController
  def query_string
    render "name.json.jb"
  end
end
