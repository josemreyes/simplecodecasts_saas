class Contact < ActiveRecord::Base
    #validation so user dont sent empty form to the databse
    validates :name, presence: true
    validates :email, presence: true
end