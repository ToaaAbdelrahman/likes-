class User < ActiveRecord::Base
has_many :likes, dependent :delete_all
end
