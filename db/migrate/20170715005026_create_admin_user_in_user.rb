class CreateAdminUserInUser < ActiveRecord::Migration[5.0]
  def change
    User.create! do |u|
      u.email     = 'test@test.com'
      u.password    = 'password'
      u.admin    = true
    end
  end
end
