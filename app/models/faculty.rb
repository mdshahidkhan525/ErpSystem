class Faculty < ApplicationRecord
	validates :email,:password, presence:true
end
