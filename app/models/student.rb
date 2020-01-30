class Student < ActiveRecord::Base
  def to_s
    fullname = [self.first_name, self.last_name].join(" ")
  end
end