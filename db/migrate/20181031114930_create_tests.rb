class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.strig :image1
      t.string :image2
      t.decimal :similar
      t.decimal :elapse

      t.timestamps
    end
  end
end
