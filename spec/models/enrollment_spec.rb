# == Schema Information
#
# Table name: enrollments
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  course_id  :bigint
#  student_id :bigint
#
# Indexes
#
#  index_enrollments_on_course_id   (course_id)
#  index_enrollments_on_student_id  (student_id)
#
# Foreign Keys
#
#  fk_rails_...  (course_id => courses.id)
#  fk_rails_...  (student_id => students.id)
#
require 'rails_helper'

RSpec.describe Enrollment, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
