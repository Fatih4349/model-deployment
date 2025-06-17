@IsTest
private class OptelsomTestClass {

    @IsTest
    static void testOptelsom() {
        // Arrange
        Integer parameter1 = 5;
        Integer parameter2 = 10;
        Integer expectedSum = 15;

        // Act
        Integer actualSum = optelsom(parameter1, parameter2);

        // Assert
        Assert.areEqual(expectedSum, actualSum, 'The sum of the two parameters is incorrect');
    }

    // This is the method being tested
    private static Integer optelsom(Integer num1, Integer num2) {
        return num1 + num2;
    }
}