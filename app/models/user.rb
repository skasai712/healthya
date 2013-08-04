class User < ActiveRecord::Base

  has_many :labdata

  has_secure_password

end
