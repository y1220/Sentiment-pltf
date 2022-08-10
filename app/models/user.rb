class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  #include Trestle::Auth::ModelMethods
  include Trestle::Auth::ModelMethods::Rememberable

  def full_name
    first_name + " " + last_name
  end

end
