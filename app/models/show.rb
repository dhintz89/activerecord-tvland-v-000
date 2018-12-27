class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  
  def build_network(:call_letters, :channel)
    Network.create do |n|
      n.call_letters = a[:call_letters]
    
  end
end