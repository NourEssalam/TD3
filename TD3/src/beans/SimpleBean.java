package beans;

public class SimpleBean {
	
	private int computer; 
	
	public SimpleBean() {
		setComputer(0); 
	}
	
	public void setComputer(int theValue) {
		computer = theValue; 
	}
	
	public int getComputer() {
		return computer; 
	}
	
	public void increment() {
		computer++; 
	}
}

