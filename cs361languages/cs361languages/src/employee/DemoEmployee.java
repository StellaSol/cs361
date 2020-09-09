/**
 * 
 */
package employee;

/**
 * @author Stella Solano
 *
 */

// Resource: https://www.baeldung.com/java-type-casting

// Complete the provided code

public class DemoEmployee {

	/**
	 * @param args
	 */
	public static void main(String[] args) {

		Employee emp1 = new Employee("John", "Smith", "123456790");

		PartTimeEmployee pEmp1 = new PartTimeEmployee("Jane", "Smith", "123456777", 17.5);

//		Employee emp2 = new Employee("Don", "Holmes", "123456799");

//		PartTimeEmployee pEmp2 = new PartTimeEmployee("Melissa", "Will", "123456666", 23.5);

		// Upcasting
		Employee emp3 = pEmp1;
		System.out.println("emp3");
		emp3.whoAmI();
		// TODO To complete
		// emp3.whoAmI() // prints ... because ... line 31 typecasts a child object which is pEmp1 to a parent object emp3. We can access the method, since it is an overridden method. 
		// emp3.getHourlyRate(); // returns syntax error because ... line 31 typecasts a child object which is pEmp1 to a parent object emp3. We can not access getHourly rate since it is not part of the Employee class and is not an overriden method

		// TODO To complete
		// Add the condition that test that emp3 is an instance of part time employee at
		// this time
		// if (emp3 instanceof PartTimeEmployee) {
		// System.out.println("emp3 instance of part time employee"); // printed
		// } else {
		System.out.println("emp3 not instance of part time employee");
		// }

		// Downcasting 1
		// TODO Uncomment and run the code
		PartTimeEmployee pEmp3 = (PartTimeEmployee) emp1;
		// TODO To complete
		// This instruction does not compile
		// This instruction returns a ClassCastException at run time
		// because emp1 cannot be casted to PartTimeEmployee since it is an Employee. Employee can't be cast to PartTimeEmployee

		// Downcasting 2
		// Requires the use of intanceof to avoid a run time cast exception
		// TODO Look at the solution below
		if (emp3 instanceof PartTimeEmployee) {
			System.out.println("emp3 instance of part time employee"); // printed
			PartTimeEmployee pEmp4 = (PartTimeEmployee) emp3; // cast required
			System.out.println(pEmp4.getHourlyRate());
		} else {
			System.out.println("emp3 not instance of part time employee");
		}
	}
}
