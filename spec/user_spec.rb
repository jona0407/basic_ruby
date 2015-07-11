require 'spec_helper'

class User
  def first_name=(value)
    @first_name = value
  end

  def first_name
    @first_name
  end
end
