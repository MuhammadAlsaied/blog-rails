class User < ApplicationRecord
    has_many :comments , dependent: :destroy
    has_many :posts , dependent: :destroy
end
