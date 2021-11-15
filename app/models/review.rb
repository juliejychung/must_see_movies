class Review < ApplicationRecord
  # Direct associations

  belongs_to :commenter,
             :class_name => "User"

  belongs_to :movie

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    stars
  end

end
