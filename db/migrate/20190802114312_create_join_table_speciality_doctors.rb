class CreateJoinTableSpecialityDoctors < ActiveRecord::Migration[6.0]
  def change
     	create_table :join_table_speciality_doctors do |t|
    	t.belongs_to :doctor, index:true
    	t.belongs_to :speciality, index:true
		t.timestamps
    end
  end
end
