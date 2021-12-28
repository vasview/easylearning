# == Schema Information
#
# Table name: courses
#
#  id          :bigint           not null, primary key
#  active      :integer
#  complexity  :integer
#  description :string
#  opened      :integer
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require 'rails_helper'

RSpec.describe Course, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
