class Student < ActiveRecord::Base
  belongs_to :course
	has_many :grades
	has_many :tasks, :through => :grade
end
