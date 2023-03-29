class Signup < ApplicationRecord
  belongs_to :activity
  belongs_to :camper

  # validates_each :time, :between => ['0'..'23']
end
