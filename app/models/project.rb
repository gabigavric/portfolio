class Project < ActiveRecord::Base
  validates :title, :presence => true
  validates :image, :presence => true
  validates :about, :presence => true
end


# class Ball < ActiveRecord::Base
#   validates :name, presence: true
#   belongs_to :player
#
#   rails_admin do
#     configure :player do
#       label 'Owner of this ball: '
#     end
#   end
# end
