class User < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             dependent: :destroy

  has_many   :reviews,
             foreign_key: "commenter_id",
             dependent: :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    name
  end
end
