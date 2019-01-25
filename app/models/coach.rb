class Coach < ApplicationRecord
has_secure_password

validates :f_name, :l_name, presence: true
validates :email, presence: true, uniqueness: true, :uniqueness => { :case_sensitive => false }
validates :password, presence: true, confirmation: true, length: { minimum: 6 }, :on => :create
end
