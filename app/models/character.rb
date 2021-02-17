class Character < ActiveRecord::Base
  belongs_to :actor #actors
  belongs_to :show #shows

  def say_that_thing_you_say
    # self.catchphrase
    "#{self.name} always says: #{self.catchphrase}"
  end
end