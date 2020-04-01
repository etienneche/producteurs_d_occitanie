class Category < ApplicationRecord
  belongs_to :mercurial
  enum category_type: { GMS: 1, CC: 2, R: 3, prodoctor: 4,
                        transformator: 5, institutional: 6, private: 7 },
       _scopes: false
end
