class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  
  def build_network(:call_letters, :channel)
    Network.create do |a|
      :call_etters = a[:call_letters]
    
  end
end