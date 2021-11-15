class Actor < ApplicationRecord
  # Direct associations

  has_many   :casts,
             :class_name => "Role",
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    image
  end

end
