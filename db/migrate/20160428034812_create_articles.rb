class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content
      t.string :author
      t.timestamps # adds created_at and updated_at
    end
  end
end
