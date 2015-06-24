class Book < ActiveRecord::Base
  def self.search(search) #self.でクラスメソッドとしている
    if search # Controllerから渡されたパラメータが!= nilの場合は、titleカラムを部分一致検索
      Book.where(['name LIKE ?', "%#{search}%"])
    else
      Book.all #全て表示。
    end
  end
end
