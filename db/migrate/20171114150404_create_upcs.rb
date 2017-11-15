class CreateUpcs < ActiveRecord::Migration
  def change
    create_table :upcs do |t|

      t.timestamps
    end
  end
end
