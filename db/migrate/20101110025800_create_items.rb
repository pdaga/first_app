class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.column :title, :string
      t.column :description, :text
      t.column :imgurl, :string
      t.column :category, :string

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
