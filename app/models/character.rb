class Character < ActiveRecord::Base
  belongs_to :actors, through: :show
  belongs_to :show
end
