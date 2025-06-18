@IsTest
private class OptelsomTest {

    @IsTest
    static void testOptelsom() {
        // Given two parameters to sum
        Integer num1 = 10;
        Integer num2 = 15;

        // When the sum is calculated
        Integer result = optelsom(num1, num2);

        // Then the result should be the correct sum
        assertEquals(25, result, 'The sum of 10 and 15 should be 25');
    }

    // Assuming that the function to sum two integers is like this
    static Integer optelsom(Integer a, Integer b) {
        return a + b;
    }
}