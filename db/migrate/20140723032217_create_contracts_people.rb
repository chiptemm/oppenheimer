class CreateContractsPeople < ActiveRecord::Migration
  def change
    create_table :contracts_people do |t|
      t.belongs_to :contract, index: true
      t.belongs_to :person, index: true
    end
  end
end
