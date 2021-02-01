class AddEducation < ActiveRecord::Migration[6.1]
  def change
    create_table :educations do |t|
      t.string :name
      t.string :degree

      t.timestamps
    end
  end
end
