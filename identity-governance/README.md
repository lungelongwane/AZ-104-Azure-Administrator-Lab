# Identity and governance

AZ-104 domain: Manage Azure identities and governance.

## Exercise 1 — Identity and access

**Objective:** Practise Microsoft Entra ID identity administration and Azure RBAC at resource-group scope.

### Tasks
1. Create two dedicated test users (for example, `az104-user-a` and `az104-user-b`) and one security group (for example, `az104-lab-readers`). Use non-production identities only. If your Azure for Students tenant does not permit user creation, use the identities available to you and document the limitation; do not change tenant-wide settings.
2. Add the first test user to the group.
3. Create a dedicated lab resource group. Assign the **Reader** role to the group at that resource group's scope.
4. Sign in as the test user (use a separate browser profile/private session) and test what the user can and cannot do in that resource group. Record successful read operations and a denied write operation.
5. Compare **Owner**, **Contributor** and **Reader**: permissions, role-assignment capability, and appropriate use cases. Do not grant Owner merely for convenience.
6. Remove the group's role assignment. Sign in again or refresh the session and verify that access is no longer granted by that assignment. Allow for token/session propagation; inspect effective access and inherited assignments before concluding.
7. Clean up the test users/group and lab role assignment if they are no longer needed and you have permission.

### Expected evidence
- Redacted screenshots of the users, group membership and role assignment scope.
- A table of read/write tests and their outcomes.
- A short explanation of Owner vs Contributor vs Reader.
- Evidence that removing the assignment changed access.

## Additional objectives
- Management groups, subscriptions and resource groups.
- Azure Policy definitions, initiatives, assignments and compliance.
- Resource locks, tags, Cost Management, budgets and alerts.
- Azure RBAC scopes, inheritance, deny assignments and Entra directory roles.

## Check yourself
- What are the four Azure RBAC scopes?
- How does inheritance work?
- Azure RBAC vs Entra directory roles?
- Policy vs resource lock?
- Why is a budget alert not a hard spending cap?

Never commit credentials, tenant identifiers, subscription IDs or personal information. Record the date, verification, outcome and cleanup for each lab.