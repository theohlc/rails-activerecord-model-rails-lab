require 'pry'

class Student < ActiveRecord::Base
    def to_s
        #binding.pry
        "#{first_name} #{last_name}"
    end
end