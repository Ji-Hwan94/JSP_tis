
public class GoodBean {
	private String name;
	private String price;
	private String desc;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name=name;
	}
	
	public String getprice() {
		return price;
	}
	public void setprice(String price) {
		this.price=price;
	}
	
	public String getDesc() {
		return desc;
	}
	public void setDesc(String desc) {
		this.desc=desc;
	}
	
	public GoodBean(String name, String price, String desc) {
		this.name=name;
		this.price=price;
		this.desc=desc;
		
	}
	public GoodBean() {
	}
	
}
