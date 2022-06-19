package beans;

public class Authentication {

		private String login,password;
		
		public Authentication(){
			
			setLogin("");
			setPassword(""); 
			
		}

		public String getLogin() {
			return login;
		}

		public void setLogin(String login) {
			this.login = login;
		}

		public String getPassword() {
			return password;
		}

		public void setPassword(String password) {
			this.password = password;
		}
		
		public boolean valide() {
			
			if( getLogin() != "USER1" || getPassword() != "PASS1") {
				
				return false; 
			}else {
				
				return true; 
			}
			
		}
		
		
		
}
