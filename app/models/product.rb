# == Schema Information
#
# Table name: products
#
#  id         :integer          not null, primary key
#  title      :string
#  code       :string
#  stock      :integer          default(0)
#  price      :decimal(10, 2)   default(0.0)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Product < ApplicationRecord
end
