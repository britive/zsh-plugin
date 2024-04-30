# general
alias py='pybritive'

# config
alias pygb='pybritive configure global' # Set a global tenant config
alias pyt='pybritive configure tenant' # Create a new local config for tenant connection

# list
alias pyls='pybritive ls profiles' # Default to list profiles
alias pylsp='pybritive ls profiles' # Alternate to list profiles
alias pylsa='pybritive ls applications' # List applications
alias pylsapp='pybritive ls approvals'    # List approvals
alias pylsenv='pybritive ls environments' # List environments
alias pylssec='pybritive ls secrets' # List secrets
alias pylsalias="sed -n '/\[profile-aliases\]/,/^$/p' ~/.britive/pybritive.config" # List defined aliases locally

# access
alias pyc='pybritive checkout'
alias pycin='pybritive checkin'

# request
alias pyapp='pybritive request approve' # Approve a request to checkout a profile.
alias pyrej='pybritive request reject' # Reject a request to checkout a profile.
alias pyreq='pybritive request submit' # Submit a request to checkout a profile.
alias pywdraw='pybritive request withdraw'  # Withdraw a request to checkout a profile.

# secret
alias pysec='pybritive secret view' # View a secret from Britive secret vault
alias pysecd='pybritive secret download' # Download a secret from Britive secret vault

# login
alias pyin='pybritive login' # Interactive login to pybritive cli
alias pyout='pybritive logout' # Logout of pybritive cli 

# cache
alias pycc='pybritive cache clear' # Clear local cache
alias pyccp='pybritive cache profiles' # Cache assigned profiles
alias pycck8='pybritive cache kubeconfig' # Create kubeconfig for asssigned cluster access

# admin api
alias pyad='pybritive api'

# apps and favorites
