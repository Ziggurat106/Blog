class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :title
      t.text :body
      t.string :article_id

      t.timestamps
    end
  end
end
