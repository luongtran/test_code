class Client < User
  has_many :trainer_clients
  has_many :trainers, through: :trainer_clients
end
