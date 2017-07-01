class CreateSecurities < ActiveRecord::Migration[5.0]
  def change
    create_table :securities do |t|
    	t.string :ticker_1
    	t.string :ticker_2
    	t.float :r_squared
      t.timestamps
    end
  end
end
