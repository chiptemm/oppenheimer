class Opportunity < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :rfp_url, using: :url
end
