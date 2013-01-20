class Book < ActiveRecord::Base
    validates(:price,:numericality => {:greater_than => 10})
    validates(:title,:length =>{:within => 1..5})
end
