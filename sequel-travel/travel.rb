require 'sequel'
require 'sqlite3'

DB = Sequel.connect('sqlite://travel.db')

class Travel < Sequel::Model
end