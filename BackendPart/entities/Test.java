package co.in.sourabh.MediBuddy.entities;

import jakarta.annotation.Generated;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Test {
	
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Id
	private int test_id;
	private String testname;
	private String imageurl;
	private String description;
	private double price;
	private String health_concern;
	
	public Test() {	}
	
	public Test( String testname, String imageurl, String description, double price,
			String health_concern) {
		this.testname = testname;
		this.imageurl = imageurl;
		this.description = description;
		this.price = price;
		this.health_concern = health_concern;
	}
	
	public int getTest_id() {
		return test_id;
	}

	public void setTest_id(int test_id) {
		this.test_id = test_id;
	}

	public String getTestname() {
		return testname;
	}

	public void setTestname(String testname) {
		this.testname = testname;
	}

	public String getImageurl() {
		return imageurl;
	}

	public void setImageurl(String imageurl) {
		this.imageurl = imageurl;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getHealth_concern() {
		return health_concern;
	}

	public void setHealth_concern(String health_concern) {
		this.health_concern = health_concern;
	}

	
	

}
