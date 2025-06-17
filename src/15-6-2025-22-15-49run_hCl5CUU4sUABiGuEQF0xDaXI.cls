@IsTest
private class SumTest {

    @IsTest
    static void testSumOfTwoParameters() {
        Integer a = 5;
        Integer b = 10;
        Integer expectedSum = 15;

        Integer result = add(a, b);

        // Using the Assert class to validate the result
        Assert.areEqual(expectedSum, result, 'Sum of 5 and 10 should be 15');
    }

    // Helper method to perform the addition
    private static Integer add(Integer num1, Integer num2) {
        return num1 + num2;
    }
}