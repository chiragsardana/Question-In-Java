package ncu.MavenSpringProgram1;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ApplicationContext context = new ClassPathXmlApplicationContext("springProgram1.xml");
		System.out.println("Bean Factory Called.");
		
		Employee obj = (Employee)context.getBean("employee");
		System.out.println(obj);
		
		((ClassPathXmlApplicationContext)context).close();
	}

}
