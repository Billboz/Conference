# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  email      :string(255)
#  room_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
  belongs_to :room
end
