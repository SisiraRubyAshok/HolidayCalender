class Holiday < ApplicationRecord
	validates :holday, presence: true, uniqueness: true
end
