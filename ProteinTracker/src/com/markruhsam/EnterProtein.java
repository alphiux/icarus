package com.markruhsam;

import com.opensymphony.xwork2.ActionSupport;

/**
 * @author mark
 *
 */
public class EnterProtein extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private int enteredProtein;
	
	public int getEnteredProtein() {
		return enteredProtein;
	}

	/**
	 * @param enteredProtein
	 */
	public void setEnteredProtein(int enteredProtein) {
		this.enteredProtein = enteredProtein;
	}

	@Override
	public String execute() throws Exception {

		
		System.out.println("Entered: " + getEnteredProtein());
		
		return "success";
	}

	
	
	public String getGoalText(){
		//this method know where to get the value of the key in the properties file extending the "ActionSupport" class
		return getText("goal.text");
	}
	
}
