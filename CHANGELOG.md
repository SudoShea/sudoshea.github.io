# Changelog

All notable changes to the `sudoshea.github.io` portfolio site will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [1.7.0] - 2026-07-30

### Changed
* **Repository Version Alignments:** Updated version badges across production project cards to reflect `homelab-infrastructure` v1.8.5 and `linux-backup-automation` v1.1.0 releases.
* **Milestone Progress Updates:** Moved the **Automated Restore Verification Pipeline** card from "In Progress" to "Completed Smaller Projects" following its deployment in `linux-backup-automation` v1.1.0 and `homelab-infrastructure` v1.8.5.
* **Roadmap Realignment:** Updated the "In Progress" pipeline to focus on the **Headscale Mesh VPN Control Plane** and **Prometheus & cAdvisor Telemetry** integrations.
* **Bio & Mission Refinement:** Refined the profile summary to highlight automated weekly disaster recovery verification and zero-trust private mesh networking.

---

## [1.6.1] - 2026-07-27

### Fixed
- **Version Badges**: Corrected production repository version badges for `homelab-infrastructure` (`v1.7.1`) and `ansible-system-hardening` (`v1.1.1`).

---

## [1.6.0] - 2026-07-27

### Added
- **New Production Repository**: Added `linux-backup-automation` (`v0.1.0`) to the Production Repositories section.
- **Disaster Recovery Roadmap**: Introduced three active project cards for `linux-backup-automation`:
  - Automated AES-256 Snapshot Engine
  - Automated Restore Verification Pipeline
  - Immutable 3-2-1 Offsite Cloud Replication

### Changed
- **Auditor Suite Overhaul**: Updated `linux-security-auditor` card to `v2.0.0` highlighting the new `audit.py` unified CLI wrapper and modular engine.
- **Completed Milestones**: Promoted **Podman Quadlet Migration** and **CIS Benchmark Compliance** cards from In Progress to Completed Projects.
- **Tag & Content Refinement**: Updated technical tags, summaries, and descriptions across all repository cards.

### Removed
- **Deprecated Repository**: Removed the `linux-system-hardening` card following repository deprecation in favor of `ansible-system-hardening`.
- **Redundant Project Card**: Removed the standalone "SSH Sentinel Daemon" card from Completed Projects, as the log parser is now integrated into `linux-security-auditor`.

## [1.5.0] - 2026-07-26

### Added
- Added **Automated Secrets Management** (SOPS & HashiCorp Vault) item to project Backlog.
- Added **Molecule CI Integration Testing** item to project Backlog.

### Changed
- Promoted **Automated Secondary DNS Sync** (Nebula Sync) to Completed Smaller Projects following cluster deployment.
- Promoted **Centralised Syslog & Log Pipeline** (Vector → Loki → Grafana HTTPS) to Completed Smaller Projects following stack integration.
- Shifted **Podman Quadlet Migration** and **CIS Benchmark Compliance Scanner** items to In Progress.
- Updated `homelab-infrastructure` version badge to `v1.6.1`.
- Enforced UK/AU English spelling across all bio copy, project descriptions, and HTML attributes (`lang="en-AU"`).

## [1.4.0] - 2026-07-25

### Added
- **Profile Bio & Mission Blurb:** Added personal engineering overview and roadmap focus below the header section.
- **Native Pi-hole v6 HTTPS Project Card:** Added completed project card covering local Root CA generation, Civetweb formatting, and automated TLS renewal scripting.
- **Secondary DNS Sync Project Card:** Added "Automated Secondary DNS Sync" (Nebula Sync) card to the In Progress section.
- **New Backlog Items:** Added "Podman Quadlet Migration" and "CIS Benchmark Compliance Scanner" cards to the project backlog.

### Changed
- **Repository Version Updates:** Updated `homelab-infrastructure` production card to **v1.5.0** reflecting native TLS, multi-OS support (Debian/RHEL), and rootless Podman stack features.
- **Template Version:** Bumped `index.html` version header to `1.4.0`.

### Removed
- Removed legacy Caddy reverse proxy and ACME/DNS-01 TLS references from the active project stack and in-progress roadmap.

## [1.3.0] - 2026-07-24
### Changed
- Promoted **3-2-1 Encrypted Backup & Retention Policy** to Completed Smaller Projects following v1.2.0 homelab release.
- Moved **Automated Internal Certificate Management (ACME)** and **Centralized Logging Pipeline** to In Progress.

### Added
- Added **Headscale Mesh VPN** and **Prometheus & Grafana Telemetry Stack** to Backlog.

## [1.2.0] - 2026-07-24
### Changed
- Promoted **Homelab Topology & Disaster Recovery Runbook** from *In Progress* to *Completed Smaller Projects* following verification.

## [1.1.0] - 2026-07-24
### Added
- Restructured layout into a 4-stage project pipeline: **Production Repositories**, **Completed Smaller Projects**, **In Progress**, and **Backlog**.
- Featured `homelab-infrastructure` stack (v1.0.1) under Production Repositories.
- Added active runbook drafts under In Progress and future infrastructure plans under Backlog.

### Fixed
- Corrected repository reference link to `linux-system-hardening`.

## [1.0.1] - 2026-07-24
### Added
- Added 'Completed Milestones' section featuring real-time SSH Sentinel and GitHub Actions CI/CD pipelines.
- Integrated automated HTML linting via GitHub Actions CI workflow.

## [1.0.0] - 2026-05-01
### Added
- Initial site release showcasing Systems Administration and Security Automation projects.
