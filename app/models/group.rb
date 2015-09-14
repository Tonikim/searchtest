class Group < ActiveRecord::Base
    has_many :replies
    has_many :posts
   # attr_accessible :group_name, :group_founder
    searchable do
      text :group_name, :default_boost => 2
      text :group_founder
    end



  
  
end