class Listing < ActiveRecord::Base

	validates :job, :description, :location, presence: true
	validates :salary, numericality: { greater_than: 0 }
end
