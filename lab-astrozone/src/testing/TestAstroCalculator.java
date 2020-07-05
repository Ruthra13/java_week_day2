package testing;

/* Uncomment the below to test code
import static org.junit.Assert.*;
import org.junit.Test;

import model.User;
import service.AstroCalculator;

public class TestAstroCalculator {	
	AstroCalculator astrocal = new AstroCalculator();
	@Test
	public void testFindSignMethod() {
		User astro = new User("Clara","female","03-11-1997");
		assertEquals("Scorpio",astrocal.findSign(astro));
		User astro1 = new User("Clara","female","04-04-1969");
		assertEquals("Aries",astrocal.findSign(astro1));
		try {
			User astro2 = new User(null,null,null);
			astrocal.findSign(astro2);
			User astro3 = new User(null,"female","03-11-1997");
			astrocal.findSign(astro3);
			User astro4 = new User("Clara",null,"03-11-1997");
			astrocal.findSign(astro4);
			User astro5 = new User("Clara","female",null);
			astrocal.findSign(astro5);
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}
	
}
*/
