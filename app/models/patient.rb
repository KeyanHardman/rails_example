class Patient < ActiveRecord::Base
  has_many :notes
end
