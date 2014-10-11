class User < ActiveRecord::Base
  attr_accessible :address, :email, :name, :password, :phone_number
end
