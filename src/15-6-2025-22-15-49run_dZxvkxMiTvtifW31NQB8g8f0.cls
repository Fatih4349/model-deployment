@IsTest
private class AdditionTest {

    @IsTest
    static void testAddition() {
        // Arrange
        Integer param1 = 5;
        Integer param2 = 10;
        Integer expectedSum = 15;
        
        // Act
        Integer actualSum = param1 + param2;
        
        // Assert
        Assert.assertEquals(expectedSum, actualSum);
    }
}