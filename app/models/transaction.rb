class Transaction < ActiveRecord::Base
  belongs_to :debt
  belongs_to :party
end
