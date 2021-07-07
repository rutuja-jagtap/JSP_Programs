package mycustomtags;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class MyTagHandler extends SimpleTagSupport{

	@Override
	public void doTag() throws JspException, IOException {
		
	//we can't use out, printwriter class
		JspWriter out=getJspContext().getOut();
		out.println("Welcome to my Custom tags");
	
	}
}
