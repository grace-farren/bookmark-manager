require 'sinatra'
require './lib/bookmarks'
class BookmarkManager < Sinatra::Base
  enable :sessions

  get '/' do
    "Bookmark Manager"
  end

  get'/bookmarks' do
    @bookmarks = Bookmarks.all
      erb :index
  end
run! if app_file == $0
end
