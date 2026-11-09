# Troubleshooting exercises and incident journal

Use disposable resources and reversible changes only.

| ID | Scenario | Investigation focus |
|---|---|---|
| NET-01 | NSG blocks required test traffic | Effective rules, priorities, source/destination/port |
| NET-02 | Incorrect route | Effective routes and next hop |
| ID-01 | User cannot access resource | Role assignment, scope, inheritance, deny assignment |
| ST-01 | Blob access denied | Identity role, SAS permissions/expiry, firewall |
| VM-01 | VM unreachable | VM state, NIC, NSG, route, boot diagnostics |
| MON-01 | Expected logs missing | Diagnostic settings, workspace, available tables |
| BAK-01 | Restore point unavailable | Policy, protected item, retention and job status |

## Incident record template

### Incident ID and title
- Date/time:
- Resource(s): use redacted names
- Symptoms:
- Impact: fictional lab scenario
- Initial hypothesis:
- Checks performed:
- Root cause:
- Fix:
- Verification after fix:
- Prevention / lesson:
- Cleanup completed:
- Related AZ-104 objective:

Do not claim a scenario is completed until you reproduce it and verify the fix. Label documentation-only scenarios clearly.