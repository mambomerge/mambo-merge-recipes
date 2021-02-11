@isTest
private class CampaignExtensionTests {

  @IsTest
  static void CampaignExtension_UnitTest(){
    
    Test.startTest();
      CampaignExtension ext = new CampaignExtension(new ApexPages.standardController(new Campaign()));
      CampaignExtension.queryCampaignMembers(UserInfo.getUserId());
    Test.stopTest();
    
  }

}
