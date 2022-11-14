# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  bio             :string
#  nickname        :string           not null
#  profile_picture :string
#  role            :integer          default("general"), not null
#  status          :integer          default("active"), not null
#  uid             :string           not null
#  username        :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
# Indexes
#
#  index_users_on_username  (username)
#
class User < ApplicationRecord
  has_many :entries, dependent: :destroy

  validates :uid, presence: true, uniqueness: true
  validates :role, presence: true
  validates :status, presence: true
  validates :nickname, presence: true

  enum :role, { general: 0, admin: 1 }, default: :general
  enum :status, { active: 0, deactivated: 1 }, default: :active
end
