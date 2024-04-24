# pybritive-alias

💡Full alias for pybritive cli

Current version = ***0.0.1***

|  🤘 Last major |  🔭 Source | 🗒️ Documentation |
| --- | --- | --- |
| 04/24/2024 | [PyBritive on GitHub](https://github.com/britive/python-cli) | [PyBritive docs](https://britive.github.io/python-cli/) |

## Installation

1. Create a `britive` directory under `$ZSH_CUSTOM/plugins`
2. Clone this repo to `$ZSH_CUSTOM/plugins/britive`
3. Add *britive* to the list of plugins in the `~/.zshrc`
   **plugins=(... britive)**

## Alias list

#### General

| Alias  | Command |
| ------------- | ------------- |
| py | pybritive |

#### Config

| Alias  | Command |
| ------------- | ------------- |
| pygb | pybritive configure global |
| pyt | pybritive configure tenant |

#### List

| Alias  | Command |
| ------------- | ------------- |
| pyls | pybritive ls profiles |
| pylsp | pybritive ls profiles |
| pylsa | pybritive ls applications |
| pylsapp | pybritive ls approvals |
| pylsenv | pybritive ls environments |
| pylssec | pybritive ls secrets |

#### Access

| Alias  | Command |
| ------------- | ------------- |
| pyc | pybritive checkout |
| pycin | pybritive checkin |

#### Request

| Alias  | Command |
| ------------- | ------------- |
| pyapp | pybritive request approve |
| pyrej | pybritive request reject |
| pyreq | pybritive request submit |
| pywdraw | pybritive request withdraw |

#### Login/Logout

| Alias  | Command |
| ------------- | ------------- |
| pyin | pybritive login |
| pyout | pybritive logout |

#### Cache

| Alias  | Command |
| ------------- | ------------- |
| pycc | pybritive cache clear |
| pyccp | pybritive cache profiles |
| pycck8 | pybritive cache kubeconfig |

#### Admin api

| Alias  | Command |
| ------------- | ------------- |
| pyad | pybritive api |
