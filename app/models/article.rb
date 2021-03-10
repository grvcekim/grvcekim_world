class Article < ApplicationRecord
    has_one :category
    # Validations
    validates_presence_of :title
    validates_presence_of :context 

    scope :alphabetical, -> { order('title') }
	scope :active, 		 -> { where('active = ?', true) }

end
