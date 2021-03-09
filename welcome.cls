public with sharing class Welcome {
    //Welcome!  I'm a comment and I'm here to tell you what this particular class file is for.  The developer who created this class added
    //me so that future developers, like yourself, would have a quick little introduction to what this class does.

    //The two little slashes tell the compiler* that everything following on this line is a note 
    //for humans and not code that needs to be executed
    // (* A compiler is the computer program that translates this code into executable computer instructions) 

    //But you know what?  This set of comments is already several lines long and getting longer.  I'm tired of typing two slashes every time

    /*There.  That's better.  the '/*' tells the compiler that there are multiple lines of comments coming.  It knows everything on this line
    and any following lines
    and lines
    and lines
    and lines will continue to be comments
    until it sees a */

    //Ok, let's get started!

    public static void youDoThisPart() {
        /*Your assignment is to write two comments below this one.  They should describe the few lines of code you se below.
		Simply describe what the code is doing based on what you learned from readings and in class.
        Make one as a single line comment using the // notation.  Make the other one a multi line comment using the /* notation.
        When you're done, save this file so that it is compiled and stored in Salesforce.  */

		Integer i;

		i = 2;

		String s = 'My String';
        
         //The code above telling the computer that we have an integer and that integer is i
      
         /*the integer i is a value of 2
	And the string is a value of s and s is equal to the value of the short sentence my string*/


    }

       //You do this part!

        //1.  Declare three primitives variables, an Integer, a String and a Decimal
        	Integer ing;
                String str;
                Decimal decb;

        //2.  Assign values to your three new variables
        	ing = 3;
                str = 'Rad Women are the Best';
                decb = 5.5;

        //3.  Print out your variables to the debug log
        	System.debug('What is ing? ing is equal to: ' + ing);
        	System.debug('What is str? str is equal to: ' + str);
		System.debug('What is decb? decb is equal to: ' + decb);


        //4.  Declare an integer variable and assign a value in the same line
        	Integer intg = 25;

        //5.  Print out your integer to the debug log
		System.debug('What is intg? intg is equal to: ' + intg);

}
