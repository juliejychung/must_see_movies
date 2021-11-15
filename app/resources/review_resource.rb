class ReviewResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :stars, :integer
  attribute :review, :string
  attribute :commenter_id, :integer
  attribute :movie_id, :integer

  # Direct associations

  belongs_to :commenter,
             resource: UserResource

  belongs_to :movie

  # Indirect associations

end
