class Vote < ApplicationRecord
  # 告诉 Vote model 有 Topic 的存在
  belongs_to :topic
end
