class CreateAsigBillComissions < ActiveRecord::Migration
  def self.up
    create_table :asig_bill_comissions do |t|
      t.integer :bill_id
      t.integer :comission_id

      t.timestamps
    end
  end

  def self.down
    drop_table :asig_bill_comissions
  end
end
