class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.references :user, index: true
      t.references :item, index: true
      t.float :value

      t.timestamps
    end
  end
end
