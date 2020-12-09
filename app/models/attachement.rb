class Attachement < ApplicationRecord
  belongs_to :attachable, polymorphic: true
end
