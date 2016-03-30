class Form < ActiveRecord::Base
      validates :name, presence: true
        validates :contact_no, presence: true
          validates :date_of_birth, presence: true
            validates :email, presence: true
              validates :branch, presence: true
      validates :year,presence: true
end
