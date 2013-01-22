class Tag < ActiveRecord::Base
  attr_accessible :name, :slug

  has_many :taggings
  has_many :words, :through=>:taggings
end
