# == Schema Information
#
# Table name: line_items
#
#  id         :integer          not null, primary key
#  label      :string
#  date       :datetime
#  state      :string
#  amount     :decimal(, )
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class LineItem < ApplicationRecord
end
