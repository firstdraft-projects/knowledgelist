class WantOffer < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :offer_id, :uniqueness => { :scope => [:want_id] }

  validates :offer_id, :presence => true

  validates :want_id, :uniqueness => { :scope => [:offer_id] }

  validates :want_id, :presence => true

end
