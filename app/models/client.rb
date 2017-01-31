class Client < ApplicationRecord
  belongs_to :department
  belongs_to :township
end
