class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :string
      t.string :pages
      t.decimal :integerprice

      t.timestamps
    end
  end
end
