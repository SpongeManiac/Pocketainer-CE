<p align="center">
<img src="https://raw.githubusercontent.com/spongemaniac/pocketainer-ce/assets/assets/svg/icon_itr2.svg"/>
</p>

<p align="center">
🚧 Alpha 🚧
</p>

---

<p align="center">
<img height="250px" src="https://raw.githubusercontent.com/spongemaniac/pocketainer-ce/assets/demos/pocketainer.gif"/>
<img height="250px" src="https://raw.githubusercontent.com/spongemaniac/pocketainer-ce/assets/demos/stack_control.gif"/>
</p>

---

## Introduction

**Pocketainer** is a mobile and desktop-friendly application designed to let you access and manage Docker deployments, without needing to rely on the official Portainer web dashboard. Whether you're a developer, sysadmin, or tech enthusiast, Pocketainer puts container control directly in your hands.

---

## Why Pocketainer?

- 🌐 **Remote Access** for Portainer API
- 📱 **Mobile and Desktop Optimized** UI for maximum usability
- ⚙️ **Minimalist Design** focused on function over flash

The current implimentation of the Portainer Web Dashboard lacks a responsive UI for varying screen sizes and DPIs. Pocketainer was specifically designed with mobile and desktop platforms in mind. With Pocketainer, you don't have to struggle to manage your docker infrastructure on mobile or desktop.

## Design Philosophy

Pocketainer’s interface is deliberately **minimalist**. Every screen is curated to minimize complexity and maximize simplicity, all while preserving rich information and stats.

## Version Support
Pocketainer is currently compatible with Portainer Community Edition, 2.27.9 LTS.
Has not been tested with Business Edition.

## Alpha Roadmap

The app is currently in **alpha**. That means:
- Major features are still being built
- Roadmap is not final; Features may be moved to a different version release
- The UI/UX is subject to change
- Bugs and edge cases are expected

With that being said, I do plan to impliment the following functionalities for an overall MVP:

# Version 0.1-a (Complete)

**Login Page**
- [x] Key based auth
- [x] Login based auth
- [x] Secure 'Remember Me' option
- [x] Secure 'Auto Login' option

**Home Page**
- [x] List environments/nodes
- [x] Select environment to inspect

**Environment Page**
- [x] Environment details
- [x] Functioning 'Stacks' button
- [x] Placeholder 'Containers', 'Images', 'Volumes', and 'Networks' buttons

**Stacks Page**
- [x] List stacks
- [x] View basic stack info

**Stack Page**
- [x] View stack details
- [x] Start/Stop stack
- [x] Edit/Save stack YAML
- [x] List stack containers
- [x] Control stack container states (Start, Stop, Kill, Restart, Pause, Resume, Remove)

**New Stack Page**
- [x] Create new stacks from YAML

# Version 0.2-a (WIP)
**Containers Page**
- [ ] Functioning containers button
- [ ] List containers
- [ ] Select container to inspect

**Container Page**
- [ ] Change state of containers
- [ ] View results of `docker inspect`
- [ ] View container logs
- [ ] View container statistics
- [ ] Start & Use shell in container

# Version 0.3-a

**Images page**
- [ ] List images
- [ ] Select image to inspect
- [ ] Pull image 

**Image Page**
- [ ] View image details
- [ ] View Dockerfile details
- [ ] View image layers
- [ ] Delete image

# Version 0.4-a

**Volumes Page**
- [ ] List volumes
- [ ] Select volume to inspect

**Volume Page**
- [ ] View volume details
- [ ] List containers using volume
- [ ] Delete volume

# Version 0.5-a

**Netowrks Page**
- [ ] List networks

**Netowrk Page**
- [ ] View network details
- [ ] View containers using network
- [ ] Create network
- [ ] Delete network

---

# Contributing
If you would like to contribute to Pocketainer, be sure to look through the source code and understand the structure, design pattern, and style.

Pull requests that do not fit the current design philosophy will be closed and ignored. Feel free to ask questions and iterate on your pull request to get your changes consistent with the rest of the source.