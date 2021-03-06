# A database record for a repository
class Repository < ActiveRecord::Base
  validates_presence_of :name, :owner

  has_many :deployments
end
