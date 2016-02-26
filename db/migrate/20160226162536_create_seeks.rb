class CreateSeeks < ActiveRecord::Migration
  def change
    create_table :seeks do |t|
    	t.string	:name
    	t.string	:category
    	t.string	:comment
    	t.string	:age_range
    	t.references	:organization
      t.timestamps null: false
    end
  end
end
