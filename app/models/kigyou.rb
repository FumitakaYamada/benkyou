class Kigyou < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :user_id
  belongs_to :user, :foreign_key => :user_id
end
