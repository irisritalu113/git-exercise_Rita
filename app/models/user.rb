class User < ApplicationRecord
  def is_admin?
    self.id == 1 || Rails.env.development?
  end
  #id是1的User就是Admin & 在開發環境中，所有 User 都是 admin
end
