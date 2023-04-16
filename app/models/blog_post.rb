# frozen_string_literal: true

# This is the model for the blog posts.
class BlogPost < ApplicationRecord
  validates :title, :body, presence: true
end
