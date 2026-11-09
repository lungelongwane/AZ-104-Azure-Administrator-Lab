# Ngwane Logistics — lab architecture

## Scenario
Ngwane Logistics is a fictional small business moving selected test workloads to Azure. The administrator must provide controlled access, network segmentation, storage, compute, monitoring and recoverability.

## Logical design
- Identity: Microsoft Entra ID users/groups and Azure RBAC.
- Governance: dedicated resource group, tags, locks, Azure Policy and budget alerts.
- Network: VNet with workload and management subnets; NSGs restrict traffic.
- Compute: temporary test VM and optional low-cost App Service exercise.
- Storage: storage account with private test container and optional Azure Files.
- Operations: Azure Monitor, Log Analytics, alerts and backup/restore exercise.

## Design principles
Least privilege, network segmentation, synthetic data, disposable resources and cost-aware deployment. Prefer private access patterns where supported and affordable.

## Design decision record
| Decision | Options | Choice | Reason / trade-off |
|---|---|---|---|
| Resource organization | By service / lifecycle / team | To complete | |
| Network segmentation | Single / multiple subnets | To complete | |
| Storage redundancy | LRS / ZRS / GRS / GZRS | To complete | |
| Availability | Single VM / set / zones / scale set | To complete | |

Add an architecture diagram only after documenting the actual design. Do not describe planned resources as deployed.