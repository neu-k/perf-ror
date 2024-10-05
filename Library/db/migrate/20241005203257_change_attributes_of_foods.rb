class ChangeAttributesOfFoods < ActiveRecord::Migration[7.0]
  def up
    change_table :foods do |t|
      t.change :name, :string, default: "食事の名前"
    end
  end

  def down
    change_table :foods do |t|
      t.change :name, :string
    end
  end
end
