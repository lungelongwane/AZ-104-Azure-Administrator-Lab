# Azure storage

AZ-104 domain: Implement and manage storage.

## Exercise 3 — Storage security

**Objective:** Configure a private Blob storage workflow, test delegated access and practise data protection.

### Tasks
1. Check Azure for Students credit, regional availability and quotas. Create a storage account with an appropriate redundancy option for the exercise.
2. Create a **private Blob container** and upload a harmless synthetic test file.
3. Generate a short-lived, least-privilege **SAS token** for the test blob or container. Grant only the permissions needed (for example, read) and use HTTPS-only access where applicable.
4. Test access using the SAS URL, then test an operation that should be denied (for example, upload/delete when those permissions were not granted). Record the result.
5. Test access restrictions such as expiry, permissions and storage networking rules. Be careful: changing account network restrictions can lock you out; plan a recovery path first.
6. Enable Blob soft delete (and container soft delete/versioning where appropriate and supported). Delete a disposable test blob and restore it to verify protection.
7. Configure a lifecycle management rule for test data if available. Use a safe policy and understand that lifecycle tier transitions/deletion are asynchronous and can have cost implications.
8. Revoke or allow the SAS to expire, remove test data and document cleanup. **Never commit the SAS token, full SAS URL, account key or connection string.**

### Expected evidence
- Redacted storage account/container configuration.
- SAS permissions and expiry (never the token itself).
- Allowed and denied access test results.
- Soft-delete recovery evidence and lifecycle rule configuration.

## Additional objectives
Storage account types/performance, LRS/ZRS/GRS/RA-GRS/GZRS/RA-GZRS, access tiers, Azure Files, Entra authorization, account keys, firewalls, network rules, private endpoints, snapshots, AzCopy and Storage Explorer.

## Check yourself
- Which redundancy options replicate across regions?
- SAS vs account key?
- Hot/cool/cold/archive tiers?
- What do soft delete and versioning protect against?

Record configuration, verification, costs and cleanup.