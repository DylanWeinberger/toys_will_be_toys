class CreateDontaors < ActiveRecord::Migration
  def change
    create_table :dontaors do |t|
    	t.string :email
    	t.string :username
    	t.string :password_digest
      t.timestamps null: false
    end
  end
end
