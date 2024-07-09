class User < ApplicationRecord
    has_one :profile
    has_many :pins
    has_many :comments
end
