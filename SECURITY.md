# 🔒 Security Policy

Security matters to us, and responsible vulnerability reports help make Iconical's projects safer for everyone.

Thank you for taking the time to report potential security issues. We appreciate researchers and developers who act in good faith and help us protect users, contributors, and our infrastructure.

This document provides practical guidance for security reporting across Iconical's public repositories. For additional information, see our [Security Policy](https://iconical.dev/policies/security).

## Supported Versions

Security support varies by project.

Please check the affected repository's README, releases, or documentation for information about supported versions.

- Actively maintained releases may receive security updates.
- Older releases may not receive individual fixes.
- Experimental, archived, or discontinued projects may no longer receive security maintenance.
- Where feasible, fixes may be provided through a newer release rather than a patch for every affected version.

Public availability of a repository does not guarantee indefinite security support.

## Reporting a Vulnerability

**Please do not disclose potentially exploitable vulnerabilities through public GitHub issues or discussions.**

Instead, report them privately using:

- **Security email:** [security@iconical.dev](mailto:security@iconical.dev)
- **GitHub Private Vulnerability Reporting:** Use the repository's **Security → Report a vulnerability** option, where available.

Please include as much relevant information as reasonably possible:

- Affected repository, application, or service.
- Affected version, release, or commit.
- Description of the vulnerability.
- Steps to reproduce the issue.
- Expected and observed behavior.
- Potential security impact.
- A minimal, non-destructive proof of concept, if applicable.
- Suggested mitigation or fix, if available.

Avoid sending actual user data, private credentials, or unnecessary sensitive information.

If you need to share sensitive evidence, contact us first to arrange an appropriate method.

## Research Scope

The presence of this file in a repository does not automatically authorize security testing against its deployed infrastructure.

For testing of live services, our default authorized scope is limited to first-party functionality served through:

- **https://iconical.dev**

Authorization applies only to systems and functionality within Iconical's control.

The following are **not automatically in scope**:

- Other `iconical.dev` subdomains.
- Private servers, databases, or internal networks.
- Administrative, staging, or development environments.
- Third-party hosting providers, APIs, and integrations.
- GitHub's own infrastructure.
- Independently hosted deployments of Iconical software.
- Accounts, devices, or information belonging to other users.

Reviewing public source code and reproducing software vulnerabilities in an environment you own or are authorized to use is welcome, subject to the applicable license and law.

If you are uncertain whether a target or testing technique is permitted, contact us before proceeding.

## Responsible Testing

We ask that researchers:

- Use only authorized accounts and test data.
- Minimize requests and avoid disrupting service availability.
- Verify only what is reasonably necessary to demonstrate an issue.
- Stop testing if you encounter private data or unexpected access.
- Avoid modifying or deleting information.
- Keep sensitive findings confidential during reasonable disclosure coordination.
- Report potential vulnerabilities privately and accurately.
- Cooperate with reasonable requests to reduce immediate risks.

Testing that causes unnecessary harm is not permitted.

### Prohibited Activities

Unless separately authorized in writing, do not perform:

- Denial-of-service or destructive testing.
- Credential stuffing, password spraying, or brute-force attacks.
- Social engineering or phishing.
- High-volume automated scanning that may affect availability.
- Unauthorized access to other users' accounts or data.
- Data exfiltration or modification of production records.
- Malware deployment or persistence.
- Attacks against third-party services or infrastructure.

These restrictions apply even when the activity is described as security research.

## How We Handle Reports

After receiving a report, we aim to:

1. Review and understand the reported issue.
2. Request clarification when necessary.
3. Evaluate severity, reproducibility, and potential impact.
4. Investigate appropriate fixes or mitigations.
5. Release an update or provide guidance where feasible.
6. Coordinate relevant disclosures and acknowledgments where appropriate.

Response and remediation times vary depending on the issue and available resources.

We cannot guarantee an individual fix, a specific response deadline, or support for every historical release.

When appropriate, confirmed issues may be documented through release notes or GitHub Security Advisories.

## Coordinated Disclosure

We appreciate researchers allowing a reasonable opportunity to investigate and mitigate a vulnerability before publishing technical details that could place users at risk.

Please contact us to discuss disclosure timing.

We do not impose a universal waiting period or indefinite confidentiality obligation through this document.

Where practical, we will coordinate disclosure in a way that supports both user safety and appropriate recognition of security research.

## Safe Harbor

Iconical supports good-faith security research conducted within the authorized scope of this Policy.

To the extent Iconical is legally entitled to grant authorization, we consider research that complies with this Policy to be authorized.

We do not intend to pursue civil legal action solely for compliant, good-faith research, and we will not voluntarily refer researchers to law enforcement solely for activity authorized by this Policy.

This statement does not:

- Authorize testing of systems outside our control.
- Permit harmful or unlawful activities.
- Override third-party rights or policies.
- Guarantee immunity from criminal law or independent third-party claims.

If you accidentally exceed the intended scope, stop the activity and contact us promptly so the circumstances can be assessed.

## Recognition and Rewards

We appreciate responsible vulnerability disclosures.

Where appropriate, researchers may receive acknowledgment in release notes, advisories, or project documentation, subject to their preferences.

**There is no guaranteed public bug bounty or monetary reward program.**

Submitting a report does not automatically establish entitlement to payment or compensation.

## Security Updates

We encourage users and self-hosting operators to:

- Keep supported software updated.
- Review security advisories and release notes.
- Protect credentials and configuration files.
- Apply appropriate access controls.
- Maintain backups and monitor their deployments.
- Avoid exposing development services or administrative interfaces unnecessarily.

Independent deployments remain subject to their operators' security responsibilities and any applicable product commitments.

## Contact

For private security reports or questions about authorized testing:

**[security@iconical.dev](mailto:security@iconical.dev)**

GitHub: [imthatdev](https://github.com/imthatdev)

Full policy: [Iconical Security Policy](https://iconical.dev/policies/security)

Thank you for helping keep Iconical safer. ❤️