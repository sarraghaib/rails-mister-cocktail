class CreateIngeredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingeredients do |t|
      t.string :name

      t.timestamps
    end
  end
end
