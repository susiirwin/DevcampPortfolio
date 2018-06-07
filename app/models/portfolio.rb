class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  # one way of defining a scope
  def self.angular
    where(subtitle: 'Angular')
  end
  # second way of writing a scope
  scope :ruby_on_rails, -> { where(subtitle: 'Ruby on Rails') }
end
