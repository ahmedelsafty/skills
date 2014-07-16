class CreateQualifications < ActiveRecord::Migration
  def change
    create_table :qualifications do |t|

      t.timestamps
    end
  end
end
