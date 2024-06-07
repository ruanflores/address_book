class Contact < ApplicationRecord
    validates :name, :address, :phone, presence: true
    validates :name, uniqueness: true
end
