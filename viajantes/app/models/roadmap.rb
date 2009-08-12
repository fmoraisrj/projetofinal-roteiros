class Roadmap < ActiveRecord::Base
	#String: title
	#Text: description
	#City: city
	#Boolean: public

	belongs_to :city
	belongs_to :user

	validates_presence_of :city_id, :title


end
