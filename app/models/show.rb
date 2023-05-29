class Show < ActiveRecord::Base
    has_many :characters
    belongs_to :network
  
    def actors_list
      actors.map(&:full_name)
    end
  end