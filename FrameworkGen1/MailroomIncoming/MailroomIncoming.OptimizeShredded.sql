-- Databricks notebook source
-- MAGIC %sql
-- MAGIC 
-- MAGIC optimize MailroomIncoming.weflip_iautoswitchoptoutrequested;
-- MAGIC optimize MailroomIncoming.weflip_icancelledswitchresolutionfound;
-- MAGIC optimize MailroomIncoming.weflip_icoolingoffperiodexpired;
-- MAGIC optimize MailroomIncoming.weflip_imanualenergyswitchrequested;
-- MAGIC optimize MailroomIncoming.weflip_isavingsopportunityrejected;
-- MAGIC optimize MailroomIncoming.weflip_isupplierrequestedswitchcancelled;
-- MAGIC optimize MailroomIncoming.weflip_iswitchcompleted;
-- MAGIC optimize MailroomIncoming.weflip_iswitchcompletionunconfirmed;
-- MAGIC optimize MailroomIncoming.weflip_iswitchdetailssenttosupplier;
-- MAGIC optimize MailroomIncoming.weflip_iswitchexpired;
-- MAGIC optimize MailroomIncoming.weflip_iswitchstarted;
-- MAGIC optimize MailroomIncoming.weflip_iuserrequestedswitchcancelfailed;
-- MAGIC optimize MailroomIncoming.weflip_iuserrequestedswitchcancellation;
-- MAGIC optimize MailroomIncoming.weflip_iuserrequestedswitchcancelled;
-- MAGIC optimize MailroomIncoming.weflip_preferences_iupdated;

-- COMMAND ----------

-- MAGIC %sql
-- MAGIC 
-- MAGIC vacuum MailroomIncoming.weflip_iautoswitchoptoutrequested;
-- MAGIC vacuum MailroomIncoming.weflip_icancelledswitchresolutionfound;
-- MAGIC vacuum MailroomIncoming.weflip_icoolingoffperiodexpired;
-- MAGIC vacuum MailroomIncoming.weflip_imanualenergyswitchrequested;
-- MAGIC vacuum MailroomIncoming.weflip_isavingsopportunityrejected;
-- MAGIC vacuum MailroomIncoming.weflip_isupplierrequestedswitchcancelled;
-- MAGIC vacuum MailroomIncoming.weflip_iswitchcompleted;
-- MAGIC vacuum MailroomIncoming.weflip_iswitchcompletionunconfirmed;
-- MAGIC vacuum MailroomIncoming.weflip_iswitchdetailssenttosupplier;
-- MAGIC vacuum MailroomIncoming.weflip_iswitchexpired;
-- MAGIC vacuum MailroomIncoming.weflip_iswitchstarted;
-- MAGIC vacuum MailroomIncoming.weflip_iuserrequestedswitchcancelfailed;
-- MAGIC vacuum MailroomIncoming.weflip_iuserrequestedswitchcancellation;
-- MAGIC vacuum MailroomIncoming.weflip_iuserrequestedswitchcancelled;
-- MAGIC vacuum MailroomIncoming.weflip_preferences_iupdated;
