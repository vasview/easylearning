# == Schema Information
#
# Table name: marks
#
#  id            :bigint           not null, primary key
#  date          :datetime
#  point         :decimal(, )
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  assignment_id :bigint
#  student_id    :bigint
#
# Indexes
#
#  index_marks_on_assignment_id  (assignment_id)
#  index_marks_on_student_id     (student_id)
#
# Foreign Keys
#
#  fk_rails_...  (assignment_id => assignments.id)
#  fk_rails_...  (student_id => students.id)
#
require 'rails_helper'

RSpec.describe Mark, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
