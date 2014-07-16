class CreateSkillLevels < ActiveRecord::Migration
  def change
    create_table :skill_levels do |t|
      t.boolean :key_competence

      t.timestamps
    end
  end
end
