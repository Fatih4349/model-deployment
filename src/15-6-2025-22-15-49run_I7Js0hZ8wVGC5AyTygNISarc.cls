@IsTest
private class OptelsomTest {
    
    @IsTest
    static void testOptelsomPositive() {
        // Test the sum of two positive numbers
        Integer expected = 5;
        Integer actual = Optelsom.add(2, 3);
        Assert.areEqual(expected, actual, 'Sum of 2 and 3 should be 5');
    }

    @IsTest
    static void testOptelsomNegative() {
        // Test the sum of a positive and negative number
        Integer expected = 1;
        Integer actual = Optelsom.add(3, -2);
        Assert.areEqual(expected, actual, 'Sum of 3 and -2 should be 1');
    }

    @IsTest
    static void testOptelsomZero() {
        // Test the sum of a number and zero
        Integer expected = 5;
        Integer actual = Optelsom.add(5, 0);
        Assert.areEqual(expected, actual, 'Sum of 5 and 0 should be 5');
    }
    
}

public class Optelsom {
    public static Integer add(Integer num1, Integer num2) {
        return num1 + num2;
    }
}