class CreateGelos < ActiveRecord::Migration[7.0]
  def change
    create_table :gelos do |t|
      t.string :nm

      t.timestamps
    end
  end
end
