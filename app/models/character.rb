class Character < ActiveRecord::Base
  belongs_to :artist
  belongs_to :show
  
  def say_that_thing_you_say
    self.catchphrase
  end
end