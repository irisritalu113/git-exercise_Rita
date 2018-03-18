class User < ApplicationRecord
  def is_admin?
    self.id == 1
  end
  #id是1的User就是Admin
end
