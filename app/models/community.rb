class Community < ApplicationRecord
    belongs_to :account
    validates_presence_of :url, :name, :bio 
end