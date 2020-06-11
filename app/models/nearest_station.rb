class NearestStation < ApplicationRecord
  belongs_to :property
  # inverseof。データの整合性を保つための記述
  # :has_many, :has_one, :belongs_to 関連付けに対してだけinverseof は適用される
  # Rails4.1 以降はデフォルト化されているのでここでは記述の必要性はないはず
end
