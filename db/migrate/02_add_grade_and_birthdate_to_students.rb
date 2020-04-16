class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :students do |t|
    :students, :grade, :integer
    :students, :birthdate, :string
    end
    end
  end

end
