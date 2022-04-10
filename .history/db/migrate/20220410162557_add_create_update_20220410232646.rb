class AddCreateUpdate < ActiveRecord::Migration[7.0]
  def change
    add_column :article, :created_at, :datetime
    add_column :article, :updated_at, :datetime
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
