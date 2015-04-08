class Attraction < ActiveRecord::Base
	belongs_to :town
	scope :alphabetical,  -> { order(:name) }
end
