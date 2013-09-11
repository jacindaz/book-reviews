class User < ActiveRecord::Base
  has_many :reviews

  validates_presence_of :username
end
