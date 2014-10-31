class Message < ActiveRecord::Base

  belongs_to :user

  validates_presence_of :name, :email, :content

end
