package ch07;

import java.io.IOException;

import javax.servlet.jsp.JspContext;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class NewLineStar extends SimpleTagSupport {
	private String color;
	private int size;

	@Override
	public void doTag() throws JspException, IOException {
		JspContext jc = getJspContext();
		JspWriter out = jc.getOut();
		out.println("<font color=\"color\">");
		for(int i = 0; i < size; i++) {
			out.println("*");
		}
		out.println("</font><br>");
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public int getSize() {
		return size;
	}

	public void setSize(int size) {
		this.size = size;
	}
}
