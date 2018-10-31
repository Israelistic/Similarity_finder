class Test < ApplicationRecord
    require 'cvs'

    def self.import(file)
        CVS.foreach(file.path, headers :ture) do |row|
            Test.create! row.to_hash
        end
    end

end
