class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  
  def build_network(attributes)
    new_network = Network.create(attributes) << self
  end
  
end