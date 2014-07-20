class CreateAlchemyUserNotices < ActiveRecord::Migration
  def up
    create_table :alchemy_user_notices do |t|
      t.belongs_to :alchemy_user
      t.string     :subject
      t.text       :text
      t.datetime   :read
      t.timestamps
    end
  end

  def down
    drop_table :alchemy_user_notices
  end
end
