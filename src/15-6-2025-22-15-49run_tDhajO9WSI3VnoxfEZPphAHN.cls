@IsTest
private class SumTest {

    @IsTest
    static void testSum() {
        // Arrange
        Integer num1 = 5;
        Integer num2 = 6;
        Integer expectedSum = 11;
        
        // Act
        Integer result = sum(num1, num2);
        
        // Assert
        Assert.areEqual(expectedSum, result, 'Sum of 5 and 6 should be 11');
    }
    
    public static Integer sum(Integer a, Integer b) {
        return a + b;
    }
}