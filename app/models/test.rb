class Test < ApplicationRecord
  require 'csv'

  def self.import(file)
    CSV.foreach(file.path, headers: true) do | row |
      Test.create! row.to_hash
    end
  end
  
  def self.delete_data
    Test.delete_all
  end

end
