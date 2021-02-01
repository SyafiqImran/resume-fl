class AddExperience < ActiveRecord::Migration[6.1]
  def change
    create_table :experiences do |t|
      t.string :position
      t.string :company

      t.timestamps
    end
  end
end
