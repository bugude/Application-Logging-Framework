<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <classAccesses>
        <apexClass>PurgeLogScheduler</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>PurgeLogSchedulerTest</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>PurgeLogs</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>PurgeLogsTest</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>UTIL_Logging</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>UTIL_Logging_Test</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <custom>false</custom>
    <fieldPermissions>
        <editable>true</editable>
        <field>Exception_Log__c.Application_Name__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Exception_Log__c.Class_Name__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Exception_Log__c.Error_Message__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Exception_Log__c.Exception_Code__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Exception_Log__c.Exception_Description__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Exception_Log__c.Exception_Details__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Exception_Log__c.Exception_Type__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Exception_Log__c.Method_Name__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Exception_Log__c.Running_User__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Exception_Log__c.Source_Integration__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Exception_Log__c.Trigger_Name__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Integration_Log__c.Integration_Type__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Integration_Log__c.Pay_Load__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Integration_Log__c.Process_Name__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Integration_Log__c.Source_System__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Integration_Log__c.Target_System__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Integration_Log__c.Transaction_Id__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>Exception_Log__c-Exception Log Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Integration_Log__c-Integration Log Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Integration_Log__c-Integration Log Layout</layout>
        <recordType>Integration_Log__c.INBOUND</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Integration_Log__c-Integration Log Layout</layout>
        <recordType>Integration_Log__c.OUTBOUND</recordType>
    </layoutAssignments>
    <objectPermissions>
        <allowCreate>true</allowCreate>
        <allowDelete>true</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>true</modifyAllRecords>
        <object>Exception_Log__c</object>
        <viewAllRecords>true</viewAllRecords>
    </objectPermissions>
    <objectPermissions>
        <allowCreate>true</allowCreate>
        <allowDelete>true</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>true</modifyAllRecords>
        <object>Integration_Log__c</object>
        <viewAllRecords>true</viewAllRecords>
    </objectPermissions>
    <recordTypeVisibilities>
        <default>true</default>
        <recordType>Integration_Log__c.INBOUND</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Integration_Log__c.OUTBOUND</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <tabVisibilities>
        <tab>Exception_Log__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Integration_Log__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
</Profile>
