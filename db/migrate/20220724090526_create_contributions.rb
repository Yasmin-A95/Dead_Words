class CreateContributions < ActiveRecord::Migration[5.2]
  def change
    create_table :contributions do |t|
      t.string :story_bit

      t.timestamps
    end
  end
end
