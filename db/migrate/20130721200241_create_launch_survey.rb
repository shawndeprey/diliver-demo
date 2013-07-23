class CreateLaunchSurvey < ActiveRecord::Migration
  def change
    create_table :launch_surveys do |t|
      t.boolean :mergers_acquisitions
      t.boolean :as_buyer
      t.boolean :as_seller
      t.boolean :as_intermediary
      t.boolean :personally_involved
      t.text 		:specific_role
      t.string	:title
      t.string	:first_name
      t.string	:last_name
      t.string  :email
      t.string  :organization
      t.string  :phone_number
      t.timestamps
    end
  end
end
