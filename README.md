# HTN WebWallet

Welcome to **HTN WebWallet**, a web-based wallet solution developed by **Hoosat Oy**. This project enables users to manage their cryptocurrencies seamlessly and securely.

Requires connetion to localhost mainnet nodeand listens to HTTP on 3080 after running webwallet by default.

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

Begin by cloning the main repository:

```bash
git clone https://github.com/Hoosat-Oy/htn-webwallet.git
```

### 2. Initialize Submodules

Navigate into the project directory:

```bash
cd htn-webwallet
```

Then, initialize the submodules:

```bash
git submodule init
```

### 3. Update Submodules

To pull and update all submodules, run:

```bash
git submodule update
```

Alternatively, if you prefer to fetch and checkout the submodules in one step, you can use:

```bash
git submodule update --remote
```

### Optional: Clone with Submodules in One Command

If you want to streamline the process, you can clone the repository and its submodules in one command:

```bash
git clone --recurse-submodules https://github.com/Hoosat-Oy/htn-webwallet.git
```

This command ensures that you have the latest code for all sub-projects right from the start.

## Setup

After cloning the repository and updating the submodules, follow the setup instructions specific to each submodule. For detailed setup or running instructions, please refer to the main `README.md` in each submodule.

## Contributing

We welcome contributions! Please review our contribution guidelines in `CONTRIBUTING.md` if available. If you have questions or need assistance, feel free to reach out to the maintainers.

---

**Note:** Remember to check for any additional `README.md` files within the submodules for specific instructions related to those components.

--- 

