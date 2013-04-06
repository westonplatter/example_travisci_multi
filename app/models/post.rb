class Post < ActiveRecord::Base
  attr_accessible :title

  def add(n1, n2)
    n1 + n2
  end
end
