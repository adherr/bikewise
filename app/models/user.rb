class User < ActiveRecord::Base
  devise :omniauthable, :rememberable, :trackable
end
