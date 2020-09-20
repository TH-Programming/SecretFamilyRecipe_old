class AddAdminToFamily < ActiveRecord::Migration
  def change
    add_column :families, :admin_user_id, :integer
  end
end
