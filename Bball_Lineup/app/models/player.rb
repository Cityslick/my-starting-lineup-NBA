class Player < ApplicationRecord
    belongs_to :Teams, optional: true
end
