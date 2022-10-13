package ipr1;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Time {
	private String dateStr;
	
	public Time() {
		SimpleDateFormat dateFormatter = new SimpleDateFormat("dd.MM.yyyy H:m:s");
		
		dateStr = dateFormatter.format(new Date());
	}
	
	public String getDateStr() {
		return dateStr;
	}
}
