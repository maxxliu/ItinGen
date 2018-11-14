class Pevent < ApplicationRecord
    validate :venue_id, presence: true
    validate :event_name, presence: true
    validate :event_alias, presence: true
    validate :event_id, presence: true
    validate :mon_start, presence: true
    validate :mon_end, presence: true
    validate :tues_start, presence: true
    validate :tues_end, presence: true
    validate :wed_start, presence: true
    validate :wed_end, presence: true
    validate :thurs_start, presence: true
    validate :thurs_end, presence: true
    validate :fri_start, presence: true
    validate :fri_end, presence: true
    validate :sat_start, presence: true
    validate :sat_end, presence: true
    validate :sun_start, presence: true
    validate :sun_end, presence: true
    #validate :tags, presence: true
    validate :price, presence: true
end