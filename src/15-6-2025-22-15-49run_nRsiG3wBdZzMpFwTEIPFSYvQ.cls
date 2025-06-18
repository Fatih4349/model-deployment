@IsTest
private class AdditionTest {

    @IsTest
    static void testAddition() {
        Integer a = 5;
        Integer b = 10;
        Integer sum = a + b;
        Assert.assertEquals(15, sum, 'The addition of 5 and 10 should be 15');
        
        // Additional test
        Integer c = -3;
        Integer d = 8;
        Integer sum2 = c + d;
        Assert.assertEquals(5, sum2, 'The addition of -3 and 8 should be 5');
        
        // Test with zero
        Integer e = 0;
        Integer f = 0;
        Integer sum3 = e + f;
        Assert.assertEquals(0, sum3, 'The addition of 0 and 0 should be 0');
    }
}

@IsTest
private class EmailValidationTest {

    @IsTest
    static void testEmailFormat() {
        String email = 'test@test.nl';
        Boolean isValidEmail = email.contains('@') && email.contains('.');
        Assert.isTrue(isValidEmail, 'Email should be valid');
    }
}