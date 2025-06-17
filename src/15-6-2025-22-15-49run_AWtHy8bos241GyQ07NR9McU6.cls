@IsTest
public class SumTest {

    @IsTest
    static void testSum() {
        // Arrange
        Integer a = 5;
        Integer b = 3;
        Integer expectedSum = 8;

        // Act
        Integer actualSum = a + b;

        // Assert
        Assert.areEqual(expectedSum, actualSum, 'The sum of 5 and 3 should be 8');
    }
}