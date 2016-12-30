class User < ApplicationRecord
    has_many :microposts
    validate User, presence:true
end
