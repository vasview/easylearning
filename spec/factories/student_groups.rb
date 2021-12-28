# == Schema Information
#
# Table name: student_groups
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  group_id   :bigint
#  student_id :bigint
#
# Indexes
#
#  index_student_groups_on_group_id    (group_id)
#  index_student_groups_on_student_id  (student_id)
#
# Foreign Keys
#
#  fk_rails_...  (group_id => groups.id)
#  fk_rails_...  (student_id => students.id)
#
FactoryBot.define do
  factory :student_group do
    
  end
end
