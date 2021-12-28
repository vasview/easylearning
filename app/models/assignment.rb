# == Schema Information
#
# Table name: assignments
#
#  id             :bigint           not null, primary key
#  description    :string
#  end_date       :datetime
#  number         :string
#  published_date :date
#  start_date     :datetime
#  time_limit     :integer
#  title          :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
class Assignment < ApplicationRecord
end
