package util;

public class Util {
	public static boolean isNumber(String data) {
		if(data == null) return false;
		return data.matches("\\d+");
	}
}
