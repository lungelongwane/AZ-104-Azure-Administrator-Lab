# Cost and safety guardrails

This lab uses Azure for Students. Credits, quotas, eligible services and regional availability can change. Confirm them before deployment.

## Before creating resources
- [ ] Confirm the active subscription is Azure for Students.
- [ ] Check remaining credit and existing budget alerts.
- [ ] Use a dedicated lab resource group and supported region.
- [ ] Estimate costs with the [Azure pricing calculator](https://azure.microsoft.com/pricing/calculator/).
- [ ] Check quotas and student-offer restrictions.
- [ ] Use synthetic data only.

## Cost habits
1. Create only resources needed for the current exercise.
2. Prefer short-lived, small-sized resources.
3. Stop/deallocate VMs when not in use; disks and some attached resources may still incur charges.
4. Delete temporary resources after recording evidence.
5. Check for orphaned disks, snapshots, public IPs, gateways, Log Analytics ingestion and backup data.
6. Review Cost Management regularly.

A budget is an alert, not a spending cap; it does not automatically stop resources.

## Security
- Never store passwords, tokens, keys, connection strings or certificates in this repository.
- Never use real company/customer data.
- Do not expose RDP/SSH to 0.0.0.0/0.
- Use least privilege and remove temporary role assignments.

## Cleanup
- [ ] Review VMs, disks, snapshots and images.
- [ ] Review public IPs and gateways.
- [ ] Review storage and retained data.
- [ ] Review Log Analytics ingestion/retention.
- [ ] Review backup protected items and recovery points before vault deletion.
- [ ] Confirm the lab resource group contains only resources you intend to retain.