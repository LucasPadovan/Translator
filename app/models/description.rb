class Description < ActiveRecord::Base
  belongs_to :word
  belongs_to :word_type
  has_many :notes
  attr_accessible :description, :word_id, :word_type_id
end
