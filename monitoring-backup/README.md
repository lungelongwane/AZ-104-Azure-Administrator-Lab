# Monitoring, backup and maintenance

AZ-104 domain: Monitor and maintain Azure resources.

## Learn
Azure Monitor metrics and logs, Activity Log, diagnostic settings, Log Analytics, KQL, metric/log alerts, action groups, Network Watcher, Azure Backup, Recovery Services vaults, backup policies, restore, Site Recovery concepts, resource health and service health.

## Labs
1. Inspect Activity Log events for the lab resource group.
2. Create a Log Analytics workspace only after checking ingestion/retention costs.
3. Enable diagnostic settings for a test resource.
4. Query available tables using KQL; document the source table.
5. Create a suitable metric alert/action group if supported.
6. Explore backup policy, retention and restore. Deploy backup only after checking cost.
7. Review RPO and RTO using a fictional recovery scenario.

Example KQL query (table availability depends on diagnostic configuration):

    AzureActivity
    | where TimeGenerated > ago(24h)
    | project TimeGenerated, Caller, OperationNameValue, ActivityStatusValue, ResourceGroup
    | order by TimeGenerated desc

## Check yourself
- Metrics vs logs?
- What does Activity Log capture?
- Metric alert vs log alert?
- What is a Recovery Services vault?
- RPO vs RTO?

Document whether each task was deployed or studied conceptually.