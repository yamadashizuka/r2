#coding: UTF-8
module EnginesHelper

  def yesOffice?
    if  Company.find(current_user.company_id).name == "YES本社"
      return true      
    else
      return false
    end
  end
  
end
