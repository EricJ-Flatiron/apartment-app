class CreateTenants < ActiveRecord::Migration[5.2]
    def change
        create_table :tenants do |t|
            t.integer :apartment_id
            t.string :name
        end
    end
end
