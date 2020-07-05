package businesslogic;

public class RegistrationValidation{
	public boolean checkUserDetails(String email, String password, String confirmPassword) {
		boolean password1 = validPassword(password,confirmPassword);
		boolean email1 = validEmail(email);
		if(password1==true && email1==true)
		{
			return true;
		}
		else
			return false;
		
	}
	private boolean validPassword(String password, String confirmPassword) {
		
		String pass = "^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9]))";
	
      if(password!=null && password.length()>=8 && password.length()<=20 && 
    	password.equals(confirmPassword) && password.matches(pass) )
      {
    	  return true;
      }
      else {
    	  return false;
      }
		
		
	}
	private boolean validEmail(String email) {
		
		String emailReg = "^[a-zA-Z0-9_@.]$";
		if(email!=null && email.matches(emailReg)) {
			return true;
		}
		else {
			return false;
		}
		
	}
}