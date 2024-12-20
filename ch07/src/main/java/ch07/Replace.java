package ch07;

import java.io.IOException;
import java.io.StringWriter;

import javax.servlet.jsp.JspContext;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.JspFragment;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class Replace extends SimpleTagSupport {
	private String oldWord;
	private String newWord;

	public void setOldWord(String oldWord) {
		this.oldWord = oldWord;
	}

	public void setNewWord(String newWord) {
		this.newWord = newWord;
	}

	@Override
	public void doTag() throws JspException, IOException {
		JspContext jc = getJspContext();
		JspWriter out = jc.getOut();
		JspFragment body = getJspBody();
		StringWriter writer = new StringWriter();
		body.invoke(writer);
		String str = writer.toString();
		String newStr = str.replace(oldWord, newWord);
		out.print(newStr);
	}
}
