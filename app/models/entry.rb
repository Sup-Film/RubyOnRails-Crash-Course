# == Schema Information
#
# Table name: entries
#
#  id            :bigint           not null, primary key
#  meal_type     :string
#  calories      :integer
#  proteins      :integer
#  carbohydrates :integer
#  fats          :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class Entry < ApplicationRecord
end
