class AddDescriptionToAppointments < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :description, :string
  end
end
