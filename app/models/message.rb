class Message < ApplicationRecord
    validates :title , length: { maximum:32}, presence:true
    validates :message , length: { maximum:256}, presence:true
    validates :name, length: { maximum:32}
<<<<<<< HEAD
    validates :age, length: { maximum:3}
=======
>>>>>>> 668d2967bf0ae6cb38d297e1f2bed344c41e5ec6
end
