@IsTest
private class AdditionTest {
    
    @IsTest
    static void testAddition() {
        Integer a = 5;
        Integer b = 10;
        Integer expectedResult = 15;
        
        // Perform the addition
        Integer sum = a + b;
        
        // Assert that the result is as expected
        Assert.areEqual(expectedResult, sum, 'The sum of 5 and 10 should be 15');
    }
}