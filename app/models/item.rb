class Item < ActiveRecord::Base
  acts_as_taggable

  validates_presence_of :title
end
