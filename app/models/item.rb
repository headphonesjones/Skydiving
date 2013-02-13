class Item < ActiveRecord::Base
  attr_accessible :additional_comments, :date_posted, :manufacturer, :model, :new, :rating, :year
  
  
  validates :manufacturer, :presence => true
  validates :model, :presence => true
  validates :rating, :inclusion => 1..10, :presence => true
  validates :year, :presence => true
    
  
end
