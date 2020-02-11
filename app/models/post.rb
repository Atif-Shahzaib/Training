class Post < ApplicationRecord
	attr_accessor :title, :body
	validates :title, :body, :presence => true
	validates :title, :length => { :minimum => 2}
	validates :title, :uniqueness => true
end
