class Project < ActiveRecord::Base
  validates :title, :presence => true
  validates :image, :presence => true
  validates :about, :presence => true
end
