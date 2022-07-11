class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.bigint :edmtrain_event_id
      t.string :name
      t.datetime :date
      t.string :location

      t.timestamps
    end
  end
end
