class CreateKeys < ActiveRecord::Migration
  def change
    create_table :keys do |t|
      t.string :app_key

      t.timestamps
    end
  end
end
