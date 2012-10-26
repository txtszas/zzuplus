class Question < ActiveRecord::Base
  attr_accessible :content
  
  validates :content, :presence => true
  
  has_many  :answers, :dependent => :destroy
end
