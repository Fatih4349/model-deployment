@IsTest
private class ParameterSumTest {

    @IsTest
    static void testParameterSum() {
        // Create a new instance of the class to be tested
        MyClass instance = new MyClass();
        
        // Perform the operation to test
        Integer result = instance.addParameters(2, 3);
        
        // Assert that the result is as expected
        System.assertEquals(5, result, 'The sum of 2 and 3 should be 5');
    }
}