@IsTest
private class OptelsomTest {

    @IsTest
    static void testOptelsom() {
        // Arrange
        Integer a = 5;
        Integer b = 10;
        
        // Act
        Integer result = a + b;
        
        // Assert
        Assert.areEqual(15, result, 'The sum of the two parameters should be 15.');
    }
}