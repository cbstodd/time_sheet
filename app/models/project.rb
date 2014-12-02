class Project < ActiveRecord::Base
  has_many :users, :through => :works
  has_many :works
  belongs_to :company
end
