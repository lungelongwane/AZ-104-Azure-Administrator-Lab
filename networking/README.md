# Virtual networking

AZ-104 domain: Implement and manage virtual networking.

## Exercise 2 — Network troubleshooting

**Objective:** Build a segmented VNet, deliberately break test connectivity, diagnose it and restore service.

### Tasks
1. Plan a non-overlapping RFC1918 address space.
2. Create one VNet with **two subnets** (for example, workload and management). Record each address range.
3. Associate an NSG with the appropriate subnet or NIC. Add narrowly scoped rules for your test scenario.
4. From a test VM or other suitable endpoint, verify the expected connectivity before introducing a fault.
5. Add a reversible NSG rule that blocks the specific test connection. Do not block your only management path or expose RDP/SSH to the internet.
6. Investigate the effective security rules, rule priorities, source/destination/port/protocol and effective routes. Use Network Watcher tools where available.
7. Correct or remove the blocking rule and verify that connectivity works again. Record before/after results.
8. Explain **VNet peering vs VPN Gateway vs private endpoint**: purpose, connectivity scope, routing/security considerations and common use cases. Note that a private endpoint provides private access to a supported service; it is not a general replacement for VNet-to-VNet connectivity.

### Expected evidence
- VNet/subnet address plan.
- Redacted NSG rules and effective security rules.
- Before/after connectivity test and root-cause explanation.
- Comparison table for peering, VPN and private endpoint.

## Additional objectives
Public/private IPs, ASGs, route tables, system routes, user-defined routes, Azure DNS, private DNS, service endpoints and Network Watcher.

Never expose RDP or SSH to the whole internet. Use a disposable lab and reversible changes.

## Check yourself
- Are NSGs stateful?
- How are priorities evaluated?
- What happens with overlapping peered address spaces?
- Service endpoint vs private endpoint?
- How do effective routes help troubleshoot?