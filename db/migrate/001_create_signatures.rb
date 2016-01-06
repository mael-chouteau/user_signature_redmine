class CreateSignatures < ActiveRecord::Migration
  def self.up
    add_column(:users, "user_signature", :text)
    end
  end

  def self.down 
  	remove_column(:users,"user_signature")
end
