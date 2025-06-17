@IsTest
private class AdditionTest {
    
    @IsTest
    static void testAddition() {
        Integer a = 5;
        Integer b = 7;
        Integer result = a + b;
        
        // Asserting that the result is as expected
        Assert.areEqual(12, result, 'Expected sum of 5 and 7 is 12');
    }
}