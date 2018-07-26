class Patient < ApplicationRecord
  has_many :appoitments
  has_many :doctors, through: :appointments
end
