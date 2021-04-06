class CreateNxbs < ActiveRecord::Migration[6.1]
  def change
    create_table :nxbs do |t|
      t.string :nxb_name
      t.string :address
      t.string :email
      t.string :deputy

      t.timestamps
    end
  end
end
