@IsTest
private class SumTest {

    @IsTest
    static void testSum() {
        // Arrange
        Integer param1 = 5;
        Integer param2 = 10;
        Integer expectedResult = 15;
        
        // Act
        Integer result = sum(param1, param2);
        
        // Assert
        Assert.areEqual(expectedResult, result, 'The sum of 5 and 10 should be 15.');
    }
    
    // Method to test
    private static Integer sum(Integer a, Integer b) {
        return a + b;
    }
}