# Changelog

All notable changes to the `sudoshea.github.io` portfolio site will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

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
