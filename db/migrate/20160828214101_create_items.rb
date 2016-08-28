class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.integer :user_id
      t.binary :photo

      t.timestamps
    end
  end
end
