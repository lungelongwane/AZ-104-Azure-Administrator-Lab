# Azure compute

AZ-104 domain: Deploy and manage Azure compute resources.

## Exercise 4 — Compute

**Objective:** Deploy and administer a small Windows VM, then explore App Service and availability options.

### Tasks
1. Check student credit, VM quota, region and estimated cost. Deploy a **small Windows Server VM** in the dedicated lab resource group only if affordable and available.
2. Configure network access safely. Prefer Azure Bastion only if affordable, or use a tightly restricted source IP for a temporary management rule. Never expose RDP (3389) to `0.0.0.0/0`; remove temporary rules after the exercise.
3. Verify VM connectivity, inspect boot diagnostics, NIC/IP configuration and NSG effective rules.
4. Inspect OS/data disk type, size, caching and disk settings. Attach a small test data disk only if needed and affordable.
5. Resize the VM to another supported size if quota and cost permit. Record the before/after size and any deallocation/restart requirements, then return to the economical size or delete the VM.
6. Deploy a simple **Azure App Service** only if an eligible low-cost/free plan is available. Publish a basic static test page, verify it loads, inspect the App Service plan and clean it up.
7. Explain **VM Scale Sets vs availability sets**: scale sets manage a group of VM instances and support scaling; availability sets distribute VMs across fault/update domains within a datacenter. Compare their purpose and availability implications. Also understand availability zones.

### Expected evidence
- Redacted VM configuration, network controls and successful connection test.
- Disk configuration and resize notes.
- App Service URL only if deployed (do not include secrets).
- Comparison of VM Scale Sets, availability sets and zones.
- Cleanup confirmation.

## Additional objectives
VM images, extensions, managed disks, snapshots, redeployment, VM troubleshooting, App Service plans/slots/scaling/TLS, Azure Container Registry, Container Instances, Container Apps, ARM and Bicep.

## Check yourself
- Stop vs Stop (deallocate)?
- What does an App Service plan define?
- How do deployment slots help releases?
- ARM JSON vs Bicep?

Record what you actually deployed; label documentation-only exercises clearly.