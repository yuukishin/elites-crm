class Comment < ActiveRecord::Base
  belongs_to :customer
  validates :body,        presence: true,length: {maximum: 200}
  validates :customer_id, presence: true
#   validate :add_error_sample
  
#   def add_error_sample
#     if body.length > 200
#       errors[:base] << "Bodyは200文字以内で入力してください"
#     end
#   end
      
  
end
