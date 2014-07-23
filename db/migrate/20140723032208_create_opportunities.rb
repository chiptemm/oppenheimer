class CreateOpportunities < ActiveRecord::Migration
  def change
    create_table :opportunities do |t|
      t.string :name
      t.text :description
      t.string :rfp_url
      t.references :user, index: true

      t.timestamps
    end
  end
end
