# == Schema Information
#
# Table name: course_tutors
#
#  id         :bigint           not null, primary key
#  end_date   :datetime
#  start_date :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  course_id  :bigint
#  tutor_id   :bigint
#
# Indexes
#
#  index_course_tutors_on_course_id  (course_id)
#  index_course_tutors_on_tutor_id   (tutor_id)
#
# Foreign Keys
#
#  fk_rails_...  (course_id => courses.id)
#  fk_rails_...  (tutor_id => tutors.id)
#
class CourseTutor < ApplicationRecord
end
