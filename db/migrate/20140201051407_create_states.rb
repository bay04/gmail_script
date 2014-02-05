class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :value

      t.timestamps
    end
  end
end
