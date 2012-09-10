class Word < ActiveRecord::Base
  has_many :descriptions
  has_many :notes
  attr_accessible :name, :user_id
end
