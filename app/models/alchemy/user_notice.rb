module Alchemy
  class UserNotice < ActiveRecord::Base
    belongs_to :user, class_name: 'AlchemyUser'
    scope :all_for, ->(alchemy_user) { where(alchemy_user_id: alchemy_user.id) }
  end
end
