class User < ActiveRecord::Base
  has_one_attached :profile_image
  # self.primary_key = [:name, :email]

  enum status: [:activated, :inactive, :deleted]
end
