@IsTest
private class AdditionTest {

    @IsTest
    static void testAddition() {
        // Arrange
        Integer num1 = 5;
        Integer num2 = 10;
        
        // Act
        Integer result = addNumbers(num1, num2);
        
        // Assert
        Assert.areEqual(15, result, 'The sum of 5 and 10 should be 15');
    }
    
    private static Integer addNumbers(Integer a, Integer b) {
        return a + b;
    }
}