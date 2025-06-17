@IsTest
private class OptelsomTest {
    
    @IsTest
    static void testOptelsom() {
        // Set up test parameters
        Integer param1 = 5;
        Integer param2 = 10;
        
        // Expected result sum of parameters
        Integer expectedSum = 15;

        // Execute the method to test
        Integer resultSum = OptelsomClass.optelsom(param1, param2);

        // Verify that the result is as expected
        Assert.areEqual(expectedSum, resultSum);
    }
    
    @IsTest
    static void testOptelsomWithZero() {
        // Set up test parameters
        Integer param1 = 0;
        Integer param2 = 10;
        
        // Expected result sum of parameters
        Integer expectedSum = 10;

        // Execute the method to test
        Integer resultSum = OptelsomClass.optelsom(param1, param2);

        // Verify that the result is as expected
        Assert.areEqual(expectedSum, resultSum);
    }
    
    @IsTest
    static void testOptelsomWithNegative() {
        // Set up test parameters
        Integer param1 = -5;
        Integer param2 = 10;
        
        // Expected result sum of parameters
        Integer expectedSum = 5;

        // Execute the method to test
        Integer resultSum = OptelsomClass.optelsom(param1, param2);

        // Verify that the result is as expected
        Assert.areEqual(expectedSum, resultSum);
    }
}