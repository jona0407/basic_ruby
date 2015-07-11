require 'spec_helper'

class User
  attr_accessor : last_name

  def first_name=(value)
    @first_name = value
  end

  def first_name
    @first_name
  end
end
