class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
  # attr_accessible :title, :body
  has_many :SemesterSchedules, :foreign_key => 'id'
  
  def isAdmin
    if(self.email == 'roylance.michael@gmail.com' || self.email == 'troylance@graniteschools.org')
      return true
    end
    return false
  end
end
