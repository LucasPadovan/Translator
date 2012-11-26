class WordType < ActiveRecord::Base
  attr_accessible :name
  def self.word_types_for_select
    all.map { |wt| [wt.name, wt.id] }
  end
end
