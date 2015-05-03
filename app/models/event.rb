class Event < ActiveRecord::Base
	scope :past, -> {where("date < ?", Time.now)}
	scope :to_come, -> {where("date >= ?", Time.now)}

	validates :name, :date, :address, presence: true
end
