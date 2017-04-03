class Membership < ApplicationRecord
  belongs_to :user
  mount_uploader :photo, PhotoUploader

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :diplome, presence: true
  validates :age, presence: true
  validates :activity, presence: true
  validates :massif, presence: true
  validates :periode, presence: true
  validates :siret, presence: true, uniqueness: true
  validates :description, presence: true
  validates :photo, presence: true

  after_create :send_creation_confirmation_email

  private

  def send_creation_confirmation_email
    MembershipMailer.creation_confirmation(self).deliver_now
  end
end
