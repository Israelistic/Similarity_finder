class AddCloumnToTestTable < ActiveRecord::Migration[5.2]
  def change
    add_column :tests, :test, :string
  end
end
