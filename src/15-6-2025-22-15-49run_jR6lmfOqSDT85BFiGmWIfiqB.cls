@IsTest
private class OptelsomTestClass {
    
    @IsTest
    static void testAddition() {
        Integer param1 = 5;
        Integer param2 = 7;
        Integer expectedResult = 12;
        
        Integer result = optelsom(param1, param2);
        
        Assert.areEqual(expectedResult, result, 'The addition of param1 and param2 did not return the expected result.');
    }
    
    private static Integer optelsom(Integer a, Integer b) {
        return a + b;
    }
}