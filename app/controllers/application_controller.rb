class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>beautiful people</em>!</h2>'
  end

end