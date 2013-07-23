class LaunchSurvey < ActiveRecord::Base
  attr_accessible :id, :mergers_acquisitions, :as_buyer, :as_seller, :as_intermediary, :personally_involved, 
  :specific_role, :title, :first_name, :last_name, :email, :created_at, :updated_at, :organization, :phone_number

  def full_name
  	"#{self.first_name} #{self.last_name}"
  end

end
