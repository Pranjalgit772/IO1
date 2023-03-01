@isTest
public class EventUtilityTest {

    @isTest
    private static void testEventStatusLength(){
        String res = EventUtility.eventPriority('PRA');
        System.assertEquals(null, res);
    }
    
    @isTest
    private static void testHighPri(){
        String res = EventUtility.eventPriority('CA');
        System.assertEquals('High', res);
    }
    @isTest				
    private static void testMediumPri(){
        String res = EventUtility.eventPriority('NA');
        System.assertEquals('Medium', res);
    }
}