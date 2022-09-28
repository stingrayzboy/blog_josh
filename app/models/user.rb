# frozen_string_literal: true

# The user model class
class User < ApplicationRecord
  acts_as_paranoid

  has_many :articles, dependent: :destroy

  def boom
    Rails.logger.debug 'Booom'
  end
end
