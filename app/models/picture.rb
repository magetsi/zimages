class Picture < ActiveRecord::Base

	attr_accessible :name, :description, :url
 	validates :name,  :presence => true
	validates :description, :presence => true
	validates :url, :presence => true
                
end
