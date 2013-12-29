class CreateEntries < ActiveRecord::Migration
  def up

  	 create_table :entry do |t|
      t.string :name
      t.string :date
      t.timestamps
    end
    Entry.create(name: "Dian", date: "1987-05-20")
    Entry.create(name: "Gill", date: "1962-04-03")
  end

  def down
  end
end
