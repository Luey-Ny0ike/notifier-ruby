class Subscription < ActiveRecord::Base
    belongs_to :company
    belongs_to :subscriber
end