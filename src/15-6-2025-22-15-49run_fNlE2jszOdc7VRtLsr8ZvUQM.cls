@IsTest
private class AdditionTest {

    @IsTest
    static void testAddition() {
        // Test for the addition logic
        Integer a = 5;
        Integer b = 10;
        Integer expectedSum = 15;

        Integer actualSum = a + b;

        Assert.areEqual(expectedSum, actualSum, 'The sum of the two numbers should be 15.');
    }
}