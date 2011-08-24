class Org < ActiveRecord::Base
  validates :name, :summary, :description, :presence => true
  validates :name, :uniqueness => true 
  default_scope :order => :name
end
