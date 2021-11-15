class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  has_many   :ratings,
             :class_name => "Review",
             :dependent => :destroy

  has_many   :bookmarks,
             :dependent => :destroy

  has_many   :roles,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    title
  end

end
