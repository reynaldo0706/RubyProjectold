class SessionsController <Devise::SessionsController
  
  #after_sign_in_path for is called by devise
  
  def after_sign_in_path_for(user)
    
    "/myprofile" # adjust the returned path as needed
    
  end
  
  
end