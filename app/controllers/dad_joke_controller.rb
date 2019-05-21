require 'excon'
require 'json'

class DadJokeController < ApplicationController
  def index
    connection = Excon.new('https://icanhazdadjoke.com/')
    response = connection.get(:headers => { 'Accept' => 'application/json' })

    @joke = JSON.parse(response.data[:body])['joke']
  end
end
