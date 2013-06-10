class TrainerClient < ActiveRecord::Base
  attr_accessible :client_id, :trainer_id
  
  belongs_to :trainer
  belongs_to :client
end
