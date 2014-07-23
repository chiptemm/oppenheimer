class CreateContracts < ActiveRecord::Migration
  def change
    create_table :contracts do |t|
      t.references :opportunity, index: true
      t.references :user, index: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
