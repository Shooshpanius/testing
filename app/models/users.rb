class Users < ActiveRecord::Base
  attr_accessible :id, :email, :f_name, :i_name, :login, :o_name, :password, :position_id, :status, :admin
end
