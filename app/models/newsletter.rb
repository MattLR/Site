class Newsletter < ActiveRecord::Base
    validates_presence_of :title, :date
  
  has_attached_file :pdf
  
  
end
