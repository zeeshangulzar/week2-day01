class AddSubmissionDateToStudentProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :student_projects, :submission, :date
  end
end
