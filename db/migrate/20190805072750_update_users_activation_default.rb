class UpdateUsersActivationDefault < ActiveRecord::Migration[5.1]
  def change
    User.update_all(activated: false)
  end
end
