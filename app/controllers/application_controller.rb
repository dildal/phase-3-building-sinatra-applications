class ApplicationController < Sinatra::Base
    get '/' do
        "<h2>Hello <em>Dummy</em>!"
    end
end