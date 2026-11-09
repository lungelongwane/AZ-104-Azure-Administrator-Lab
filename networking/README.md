# Virtual networking

AZ-104 domain: Implement and manage virtual networking.

## Learn
VNets, address spaces, subnets, public/private IPs, NSGs, ASGs, effective security rules, route tables, effective routes, peering, Azure DNS, private DNS, Network Watcher, service endpoints, private endpoints and VPN Gateway concepts.

## Labs
1. Plan a non-overlapping RFC1918 address space.
2. Create a VNet with workload and management subnets.
3. Associate an NSG and create narrowly scoped rules.
4. Inspect rule priorities and effective security rules.
5. Introduce a reversible NSG block on test traffic; diagnose and restore it.
6. Inspect effective routes and compare system routes with user-defined routes.
7. Explain peering, DNS, service endpoints and private endpoints, including DNS implications.

Never expose RDP or SSH to the whole internet. Use a disposable lab and restrict management access.

## Check yourself
- Are NSGs stateful?
- How are priorities evaluated?
- What happens with overlapping peered address spaces?
- Service endpoint vs private endpoint?
- How do effective routes help troubleshoot?

Record each exercise and cleanup.