class Student < ApplicationRecord
  has_many :blogs, dependent: :destroy
  has_and_belongs_to_many :courses
end
