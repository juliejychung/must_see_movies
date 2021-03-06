class UserResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :name, :string
  attribute :email, :string
  attribute :password, :string

  # Direct associations

  has_many   :bookmarks

  has_many   :reviews,
             foreign_key: :commenter_id

  # Indirect associations
end
