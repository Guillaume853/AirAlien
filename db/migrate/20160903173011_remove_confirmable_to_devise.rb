class RemoveConfirmableToDevise < ActiveRecord::Migration[5.0]
  def change

    remove_column :users, :confirmed_at, :confirmation_sent

  end
end
