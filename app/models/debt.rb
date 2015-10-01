class Debt < ActiveRecord::Base
  has_many :transactions
  has_may :parties
end
