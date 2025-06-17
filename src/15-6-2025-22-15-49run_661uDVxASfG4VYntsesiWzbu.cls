@IsTest
private class AdditionTest {

    @IsTest
    static void testSum() {
        // Arrange
        Integer param1 = 5;
        Integer param2 = 10;
        Integer expectedSum = 15;

        // Act
        Integer result = Addition.sum(param1, param2);

        // Assert
        Assert.areEqual(expectedSum, result, 'The sum of the two parameters should be equal to the expected sum.');
    }

    @IsTest
    static void testNegativeNumbersSum() {
        // Arrange
        Integer param1 = -5;
        Integer param2 = -10;
        Integer expectedSum = -15;

        // Act
        Integer result = Addition.sum(param1, param2);

        // Assert
        Assert.areEqual(expectedSum, result, 'The sum of two negative parameters should be equal to the expected sum.');
    }

    @IsTest
    static void testZeroSum() {
        // Arrange
        Integer param1 = 0;
        Integer param2 = 0;
        Integer expectedSum = 0;

        // Act
        Integer result = Addition.sum(param1, param2);

        // Assert
        Assert.areEqual(expectedSum, result, 'The sum of zero with zero should be zero.');
    }
}