class Topic < ApplicationRecord
  # 告诉 Topic model 有 Vote（投票记录）的存在
  has_many :votes, dependent: :destroy
end
