class UserRol < ActiveRecord::Migration
  def change
    create_table :userrols do |t|
      t.references :usuario
      t.references :rol
      
    end
  end
end
