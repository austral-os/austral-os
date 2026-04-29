<p align="center">
  <img src="images/emblem-austral.png" width="128" alt="Austral OS Logo">
</p>

# Austral OS

<p align="center">
  <img src="https://img.shields.io/badge/status-alpha-orange" alt="Status Alpha">
  <img src="https://img.shields.io/badge/license-GPL--3.0-blue" alt="License GPL-3.0">
  <img src="https://img.shields.io/badge/base-Debian-red?logo=debian" alt="Base Debian">
  <img src="https://img.shields.io/badge/platform-Wayland-0055ff" alt="Platform Wayland">
  <img src="https://img.shields.io/badge/built%20with-Horizon-purple" alt="Built with Horizon">
</p>

**A cohesive desktop experience built from the ground up, powered by the Horizon framework.**

Austral OS is a minimal, Debian-based operating system designed with a single purpose: to provide a pure, vertically integrated environment for the **Horizon** desktop framework. Unlike traditional distributions that layer components from various ecosystems, Austral OS is an intentional system where the UI, core applications, and system integration are built to work as one.

---

## 🖼️ Preview

![Austral OS Desktop](images/screenshot1.png)  
*Main desktop view showcasing the Horizon Shell and native applications.*

---

## ⚠️ Project Status: ALPHA

Austral OS is currently in **Alpha state**.
- **Expect bugs:** The system is functional but unstable.
- **Incomplete features:** Many settings and system components are still under development.
- **Developer-focused:** This is currently intended for developers, testers, and those curious about the Horizon framework.

**Do not use this as your primary operating system yet.**

---

## What is Austral OS?

It is not "just another distro." Austral OS is a reference implementation of a desktop environment that rejects the complexity of traditional toolkits. 

- **Base:** Built on a minimal Debian foundation for stability and package availability.
- **No GTK / No Qt:** The entire user interface is built using the **Horizon** framework, ensuring a lightweight and consistent experience.
- **Full Control:** By building the stack from the UI framework up to the shell, we maintain absolute control over the user experience and system performance.

---

## What’s Included?

The system comes pre-loaded with a suite of core applications, all built natively with the Horizon framework:

- **Horizon Shell:** A modern Wayland-based panel, dock, and workspace manager.
- **Nova Browser:** A custom web browser optimized for the system.
- **File Manager:** A simple, fast explorer for your data.
- **Terminal:** Low-latency terminal emulator.
- **Text Editor:** Clean, distraction-free writing environment.
- **System Settings:** Centralized control (currently in progress).

---

## The Philosophy: Vertical Integration

The modern Linux desktop is often a patchwork of different libraries, design languages, and legacy code. Austral OS takes a different path:
1. **Consistency:** Every pixel is drawn by the same framework.
2. **Efficiency:** By removing the overhead of generic toolkits, we achieve a faster, more responsive UI.
3. **Simplicity:** We only include what is necessary to run the Horizon experience.

---

## 🛠️ How to Try It

Currently, Austral OS is distributed as a buildable ISO project using `live-build`.

### Prerequisites
- A Debian-based host system.
- `live-build` installed.

### Build Instructions
1. Clone this repository.
2. Ensure you have the latest `horizon-desktop.deb` package.
3. Place the package in: `config/live-build/config/includes.chroot/root/packages/`
4. Run the build process:

```bash
cd config/live-build
sudo lb clean --all
sudo lb config
sudo lb build
```

The resulting `.iso` file can be flashed to a USB drive or booted in a virtual machine (Wayland support required).

---

## Relation to Horizon

Austral OS is the official reference platform for the [Horizon UI Framework](https://github.com/horizon-desktop/horizon). While Horizon can technically run on other systems, Austral OS is where it is designed to shine.

If you are a developer looking to build apps for Horizon, this is your testing ground.

---

## Contributing & Feedback

This project is currently developed by a single developer. Feedback, bug reports, and contributions are extremely welcome.

- **Found a bug?** Open an issue on GitHub.
- **Have an idea?** Start a discussion.
- **Want to code?** Check the issues list and feel free to submit a Pull Request.

---

**Built with passion. Driven by Horizon.**
