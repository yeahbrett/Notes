class Patient < ActiveRecord::Base
	has_many :notes
	belongs_to :user
  
	def self.search(query)
	  where("firstname ilike ? or lastname ilike ?", "%#{query}%", "%#{query}%")
	end
end
