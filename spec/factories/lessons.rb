# == Schema Information
#
# Table name: lessons
#
#  id         :bigint           not null, primary key
#  number     :string
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  course_id  :bigint
#
# Indexes
#
#  index_lessons_on_course_id  (course_id)
#
# Foreign Keys
#
#  fk_rails_...  (course_id => courses.id)
#
FactoryBot.define do
  factory :lesson do
    
  end
end
