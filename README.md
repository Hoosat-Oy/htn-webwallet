# HTN WebWallet

Welcome to **HTN WebWallet**, a web-based wallet solution developed by **Hoosat Oy**. This project enables users to manage their cryptocurrencies seamlessly and securely.

Requires connetion to localhost mainnet node and listens to HTTP on 3080 after running webwallet by default.

## Table of Contents

- [Cloning the Repository](#cloning-the-repository)
  - [1. Clone the Main Repository](#1-clone-the-main-repository)
  - [2. Initialize Submodules](#2-initialize-submodules)
  - [3. Update Submodules](#3-update-submodules)
  - [Optional: Clone with Submodules in One Command](#optional-clone-with-submodules-in-one-command)
- [Setup](#setup)
- [Contributing](#contributing)
- [License](#license)

## Cloning the Repository

To get started with the project, follow these steps:

### 1. Clone the Main Repository

Begin by cloning the main repository and the submodules recursively:

```bash
 git clone --recursive https://github.com/Hoosat-Oy/htn-webwallet.git
```

### 2. Initialize Submodules

Navigate into the project directory:

```bash
git submodule update --init --recursive

```

This command ensures that you have the latest code for all sub-projects right from the start.

## Setup

If you want to use the bash script for running, run the commands:
```bash
chmod +x build-run.sh
./build-run.sh
``` 

If you want to use docker for running, run the commands:
```bash
sudo docker build -t htn-webwallet .
sudo docker run --network host -d htn-webwallet
```

Then browse to `https://localhost:3080`, with your preferred browser on the machine that you are running the webwallet. Otherwise do webserver routing with NGINX for example.


## Contributing

We welcome contributions! Please review our contribution guidelines in `CONTRIBUTING.md` if available. If you have questions or need assistance, feel free to reach out to the maintainers.

---

**Note:** Remember to check for any additional `README.md` files within the submodules for specific instructions related to those components.

--- 

