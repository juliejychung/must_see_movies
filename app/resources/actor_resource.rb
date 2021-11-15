class ActorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :image, :string
  attribute :name, :string
  attribute :dob, :string
  attribute :bio, :string

  # Direct associations

  has_many   :casts,
             resource: RoleResource

  # Indirect associations

end
