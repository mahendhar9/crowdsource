class Project < ActiveRecord::Base
  belongs_to :user
  has_many :donations, :dependent => :destroy

end
