require "bundler"
Bundler.require

set :database, "sqlite3:///birthdays.db"


class Entry < ActiveRecord::Base

end

get "/" do
  @birthdays = Entry.order("name")
  erb :index
end