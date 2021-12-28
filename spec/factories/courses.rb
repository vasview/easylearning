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
FactoryBot.define do
  factory :course do
    
  end
end
