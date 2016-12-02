class Offer < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :foreign_key => "counselor_id"

  # Indirect associations

  # Validations

  validates :counselor_id, :uniqueness => { :scope => [:offers] }

  validates :counselor_id, :presence => true

  validates :offers, :presence => true

end
