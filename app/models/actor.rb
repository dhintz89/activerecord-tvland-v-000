class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def list_roles
    self.characters
  end
  
  def full_name
    self.first_name
end