package dto;

public class quizdto {
	private int id;
	private String name;
	private String choice1;
	private String choice2;
	private String choice3;
	public quizdto(int id, String name, String choice1, String choice2, String choice3) {
		super();
		this.id = id;
		this.name = name;
		this.choice1 = choice1;
		this.choice2 = choice2;
		this.choice3 = choice3;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getChoice1() {
		return choice1;
	}
	public void setChoice1(String choice1) {
		this.choice1 = choice1;
	}
	public String getChoice2() {
		return choice2;
	}
	public void setChoice2(String choice2) {
		this.choice2 = choice2;
	}
	public String getChoice3() {
		return choice3;
	}
	public void setChoice3(String choice3) {
		this.choice3 = choice3;
	}
	
	
	
	

}
