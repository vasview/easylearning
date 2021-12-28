# == Schema Information
#
# Table name: groups
#
#  id          :bigint           not null, primary key
#  description :string
#  number      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Group < ApplicationRecord
end
