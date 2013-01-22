class Word < ActiveRecord::Base
  attr_accessible :meaning, :word

  has_many :taggings
  has_many :tags, :through=>:taggings

end
