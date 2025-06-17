@IsTest
private class SumTest {

    @IsTest
    static void testSumOfTwoParameters() {
        // Test the sum of two parameters
        Integer a = 5;
        Integer b = 10;
        Integer expectedSum = 15;
        Integer actualSum = sum(a, b);

        // Assert to verify the sum
        Assert.assertEquals(expectedSum, actualSum, 'The sum of parameters is incorrect');
    }

    private static Integer sum(Integer x, Integer y) {
        return x + y;
    }
}