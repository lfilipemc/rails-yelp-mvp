class AddPhoneNumberToRestaurants < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :phone, :string
  end
end
