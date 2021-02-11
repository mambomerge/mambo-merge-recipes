public inherited sharing class CampaignExtension {

  public CampaignExtension(ApexPages.StandardController standardController) {
  }

  @RemoteAction
  public static List<CampaignMember> queryCampaignMembers(Id recordId){
    return [
      SELECT Id, ContactId, LeadId
      FROM CampaignMember
      WHERE CampaignId = :recordId
      LIMIT 10000
    ];
  }

}
