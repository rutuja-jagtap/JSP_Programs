package mycustomtags;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class PrintCube extends SimpleTagSupport {
	int number;
    
	public void setNumber(int number) {
	this.number = number;
	}
    @Override
    public void doTag() throws JspException, IOException {
    	JspWriter out=getJspContext().getOut();  
        try{  
            out.print("This is cube of 3-->"+(number*number*number));  
        }catch(Exception e){e.printStackTrace();}  
          
    }

	
}
