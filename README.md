# open-rmf-web-demo

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#about-the-project">About The Project</a></li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
  </ol>
</details>

## About The Project

This repository is dedicated to run [Open-RMF](open-rmf.org) office demo with [RMF Web](https://github.com/open-rmf/rmf-web) panel.

## Getting Started

### Prerequisites
* OS: Ubuntu (tested on Focal 20.04)
* [Nvidia drivers](https://www.nvidia.com/download/index.aspx)
* [docker](https://docs.docker.com/engine/install/ubuntu/)
* [docker compose](https://docs.docker.com/compose/)
* [nvidia-docker2](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html)

### Installation

Docker image for the x86_64 computer is already built and stored on [Docker Hub](https://hub.docker.com/). It will be pulled once when the container is first launched.

Clone the repo:
```bash
git clone https://github.com/Steplerchik/open-rmf-web-demo.git --branch main
```

## Usage

To run Gazebo Classic simulation with Open-RMF wrapper, run:

```bash
./docker/up.sh
```

To run Open RMF Web panel, run:
```bash
./docker/rmf_web.sh
pnpm start
```

This may take some time. Be patient and wait for the server to start.