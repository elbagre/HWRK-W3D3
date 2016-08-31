class AddPersonId < ActiveRecord::Migration
  def change
    add_column :houses, :person_id, :integer
  end
end
