package beans;

public class Books {
   
	String author, title;
	
	
	
	Books(){
		
		title = "" ;
		author = ""; 
	
	}



	public String getAuthor() {
		return author;
	}



	public void setAuthor(String author) {
		this.author = author;
	}



	public String getTitle() {
		return title;
	}



	public void setTitle(String title) {
		this.title = title;
	}
	
	
}
