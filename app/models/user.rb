class User < ApplicationRecord
    has_many :microposts
    validates :email, presence: true # 把 FILL_IN 换成正确的代码 
    validates :name, presence: true # 把 FILL_IN 换成正确的代码 
end
