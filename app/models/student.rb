class Student < ApplicationRecord
  has_many :blogs, dependent: :destroy
  has_and_belongs_to_many :courses
  has_many :student_projects
  has_many :projects, through: :student_projects
end
