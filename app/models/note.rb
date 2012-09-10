class Note < ActiveRecord::Base
  belongs_to :description
  belongs_to :word
  attr_accessible :description, :description_id, :word_id
end
