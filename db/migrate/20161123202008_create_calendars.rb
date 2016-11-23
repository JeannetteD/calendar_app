class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.string :title
      t.datetime :start
      t.datetime :end

      t.timestamps null: false
    end
  end
end
