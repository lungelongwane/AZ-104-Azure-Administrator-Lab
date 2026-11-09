# Monitoring, backup and maintenance

AZ-104 domain: Monitor and maintain Azure resources.

## Exercise 5 — Monitoring and recovery

**Objective:** Collect and query logs, alert on a condition, configure backup and verify a restore.

### Tasks
1. Check Log Analytics ingestion/retention pricing and student credit. Create a **Log Analytics workspace** in the lab resource group if affordable.
2. Configure diagnostic settings for a suitable test resource to send relevant logs to the workspace. Inspect the Activity Log separately and understand which resource logs require diagnostic settings.
3. Run KQL queries against tables that actually exist in your workspace. Example (if the AzureActivity table is populated):

       AzureActivity
       | where TimeGenerated > ago(24h)
       | project TimeGenerated, Caller, OperationNameValue, ActivityStatusValue, ResourceGroup
       | order by TimeGenerated desc

4. Create a **metric alert** for a suitable metric and an **action group**. Use an email notification you control, verify the alert/action group configuration and remove it when finished if no longer needed. Alert firing may require a threshold to be reached.
5. Review Azure Backup support, vault requirements, protected-instance charges, storage costs and retention before enabling anything.
6. Create a backup policy for a disposable supported test workload (for example, a lab VM) if affordable. Verify the backup job completes.
7. Perform a **restore** to a safe alternate location or restore target if supported. Verify the restored data/resource and document the result. Do not overwrite a needed VM or production data.
8. If deployment or restore is not affordable/available, complete a clearly labelled scenario walkthrough instead; do not claim a real backup or restore was performed.
9. Clean up alerts, action groups, test workloads and backup resources in the correct order. Check retained recovery points and vault deletion requirements.

### Expected evidence
- Workspace and diagnostic setting configuration (redacted).
- KQL query and returned result (remove personal identifiers).
- Metric alert and action group configuration.
- Backup job status and restore verification, or a clearly labelled conceptual walkthrough.
- Cost review and cleanup notes.

## Additional objectives
Azure Monitor metrics/logs, Activity Log, diagnostic settings, metric/log alerts, Network Watcher, Recovery Services vaults, backup policies, retention, Site Recovery concepts, resource health and service health.

## Check yourself
- Metrics vs logs?
- What does Activity Log capture?
- Metric alert vs log alert?
- What is a Recovery Services vault?
- RPO vs RTO?

Document whether each task was deployed or studied conceptually.