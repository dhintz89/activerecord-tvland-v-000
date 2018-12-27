class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  
  def build_network(att)
    Network.create do |n|
      n.call_letters = :call_letters
    
  end
end