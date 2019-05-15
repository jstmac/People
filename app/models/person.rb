class Person < ApplicationRecord

    #has_many :Notes, dependant: :destroy

    def full_name
        "#{self.first_name} #{self.last_name}"
    end


    
end
