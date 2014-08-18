class Comment < ActiveRecord::Base
  belongs_to :article #her bir cmmentin bir tane article ı vardır.
end
