class CreateToys < ActiveRecord::Migration
  def change
    create_table :toys do |t|

    		t.string	:name
    		t.string	:category
    		t.string	:condition
    		t.integer	:zipcode
    		t.string	:deliver_method
    		t.string	:comment
    		t.string	:age_range
    		t.references	:donator
    		t.references :organization
    	
      t.timestamps null: false
    end
  end
end
