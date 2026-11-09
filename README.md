# AZ-104 Azure Administrator Lab

A practical, cost-conscious Azure administration capstone for Microsoft Certified: Azure Administrator Associate (AZ-104), with honest portfolio evidence.

**Target exam:** 30 November 2026  
**Scenario:** Ngwane Logistics, a fictional company  
**Method:** Learn → build → verify → troubleshoot → document.

## Exam domains
| Domain | Lab |
|---|---|
| Identities and governance | [Identity and governance](identity-governance/README.md) |
| Storage | [Azure storage](storage/README.md) |
| Compute | [Azure compute](compute/README.md) |
| Virtual networking | [Networking](networking/README.md) |
| Monitoring and maintenance | [Monitoring and backup](monitoring-backup/README.md) |

Always verify current objectives and weightings in the [official AZ-104 study guide](https://learn.microsoft.com/en-us/credentials/certifications/resources/study-guides/az-104).

## Repository map
- architecture/ — scenario and design decisions
- identity-governance/ — Entra ID, RBAC, Policy, locks, tags
- networking/ — VNets, subnets, NSGs, routes, DNS
- storage/ — Blob, Azure Files, access and redundancy
- compute/ — VMs, disks, availability, App Service, containers
- monitoring-backup/ — Monitor, Log Analytics, alerts, backup
- bicep/ — infrastructure-as-code starter
- scripts/ — Azure CLI and PowerShell guidance
- troubleshooting/ — fault scenarios and incident journal
- exam-notes/ — study sprint, tracker and official resources

## Start here
1. [21-day study sprint](exam-notes/21-day-study-plan.md)
2. [Progress tracker](exam-notes/progress-tracker.md)
3. [Official resources](exam-notes/official-resources.md)
4. [Architecture](architecture/README.md)
5. [Cost and safety](COST-SAFETY.md)

For each task record what you configured, why, how you verified it, what failed, how you fixed it and what cleanup you performed. Mark tasks complete only after doing them yourself.

## Safety
Use a dedicated lab resource group and synthetic data. Check Azure for Students credits, quotas, regional availability and pricing before deployment. Budgets are alerts, not hard spending caps. Avoid exposing RDP/SSH to the internet. Never commit secrets, tokens, keys, subscription identifiers or personal information. Review orphaned disks, IPs, logs and backup data after cleanup.

## Official links
- [AZ-104 certification](https://learn.microsoft.com/en-us/credentials/certifications/azure-administrator/)
- [Study guide](https://learn.microsoft.com/en-us/credentials/certifications/resources/study-guides/az-104)
- [Microsoft Learn training](https://learn.microsoft.com/en-us/training/courses/az-104t00)
- [Microsoft AZ-104 labs](https://github.com/MicrosoftLearning/AZ-104-MicrosoftAzureAdministrator)
- [Azure pricing calculator](https://azure.microsoft.com/pricing/calculator/)
