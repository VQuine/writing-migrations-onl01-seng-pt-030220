class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
   
    def change
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end

 # def change
    #     #LAB - tells us to use ADD_COLUMN but - having several columns -use CHANGE_TABLE <--stackoverflow
    #     change_table :students do |t|   
    #         t.integer :grade
    #         t.string :birthdate
    #     end
    # end  

end
