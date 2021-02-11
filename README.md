# mambo-merge-recipes

![Push to Main](https://github.com/mambomerge/mambo-merge-recipes/workflows/Push%20to%20Main/badge.svg)

A collection of easy-to-digest code examples for Mambo Merge on Salesforce Platform

## pages/OpportunityListViewMergeButton

Bulk generate a Mambo Merge Document for one or more Opportunities on a List View or Related List

**Dependancies:**

- aura/mamboMergeApp
- aura/mamboMergeAura



## pages/CampaignButton

Bulk generate a Mambo Merge Document for all child CampaignMembers while viewing a single Campaign record

**Dependancies:**

- aura/mamboMergeApp
- aura/mamboMergeAura
- classes/CampaignExtension
- classes/CampaignExtensionTests

**Instructions:**
1. Update the TODO in the CampaignButton VisualforcePage to include the File Id of your Template Id
2. Deploy Visualforce Page and dependancies to your org
3. Create a new Button on the Campaign object that uses the Visualforce Page
4. Update your page layouts to display the button
