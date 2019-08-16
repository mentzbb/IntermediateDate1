@isTest
private class IntermediateDate1_Test 
{
    @isTest
    static void TestDate1Null()
    {
        System.assertEquals(0, IntermediateDate1.HoursBetweenDateTimes(null, '1/1/22 14:00:00'));
    }

    @isTest
    static void TestDateNull()
    {
        System.assertEquals(0, IntermediateDate1.HoursBetweenDateTimes('1/1/22 14:00:00', null));
    }

    @isTest
    static void TestBothNull()
    {
        System.assertEquals(0, IntermediateDate1.HoursBetweenDateTimes(null, null));
    }
}
