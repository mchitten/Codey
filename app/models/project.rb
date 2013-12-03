class Project < ActiveRecord::Base
  belongs_to :user, primary_key: 'owner_id'
end
