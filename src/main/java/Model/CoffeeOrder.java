package Model;

import java.util.Map;

public class CoffeeOrder {
	private String type;
	private String size;
	private boolean ice;
	private int price;
	
	// 價格對照表
	private static final Map<String, Map<String, Integer>> priceTable = Map.of(
			"greenTea", Map.of("S", 30, "M", 50, "L", 50),
			"blackTea", Map.of("S", 45, "M", 55, "L", 65),
			"milktea", Map.of("S", 40, "M", 45, "L", 60));
	
	private static final Map<String, String> sizeTable = Map.of("S", "小", "M", "中", "L", "大");
	private static final Map<Boolean, String> iceTable = Map.of(true, "加冰", false, "去冰");
	
	public CoffeeOrder(String type, String size, String ice) {
		this.type = type;
		this.size = size;
		this.ice = Boolean.parseBoolean(ice);
		this.price = priceTable.get(type.toLowerCase()).get(size);
	}
	
	public String getInfo() {
		String sizeText = sizeTable.get(size.toUpperCase());
		String iceText = iceTable.get(ice);	
		return String.format("您點了一杯 %s杯 %s 咖啡（%s）價格：%d 元", sizeText, type, iceText, price);
	}

	public String getType() {
		return type;
	}

	public String getSize() {
		return size;
	}

	public boolean isice() {
		return ice;
	}

	public int getPrice() {
		return price;
	}
	
}
