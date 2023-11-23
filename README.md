# terraform
Terraform Practices

create main.tf 
terraform init
terraform validate
terraform fmt
terraform plan
terraform apply 
terraform show


after apply it will create a .exe file under .terraform/providers/register...
which is of 300MB 
here is the DIR structure
tree -a
.
├── .git
│   ├── branches
│   ├── COMMIT_EDITMSG
│   ├── config
│   ├── description
│   ├── FETCH_HEAD
│   ├── HEAD
│   ├── hooks
│   │   ├── applypatch-msg.sample
│   │   ├── commit-msg.sample
│   │   ├── fsmonitor-watchman.sample
│   │   ├── post-update.sample
│   │   ├── pre-applypatch.sample
│   │   ├── pre-commit.sample
│   │   ├── pre-merge-commit.sample
│   │   ├── prepare-commit-msg.sample
│   │   ├── pre-push.sample
│   │   ├── pre-rebase.sample
│   │   ├── pre-receive.sample
│   │   └── update.sample
│   ├── index
│   ├── info
│   │   └── exclude
│   ├── logs
│   │   ├── HEAD
│   │   └── refs
│   │       ├── heads
│   │       │   └── master
│   │       └── remotes
│   │           └── origin
│   │               └── master
│   ├── objects
│   │   ├── 2c
│   │   │   └── 5b8daa5fbf735eb634e2c24190c19674a805ba
│   │   ├── info
│   │   └── pack
│   ├── ORIG_HEAD
│   └── refs
│       ├── heads
│       │   └── master
│       ├── remotes
│       │   └── origin
│       │       └── master
│       └── tags
├── main.tf
├── README.md
├── .terraform
│   └── providers
│       └── registry.terraform.io
│           └── hashicorp
│               └── aws
│                   └── 4.67.0
│                       └── linux_amd64
│                           └── terraform-provider-aws_v4.67.0_x5
├── .terraform.lock.hcl
├── terraform.tfstate
└── terraform.tfstate.backup

46 directories, 54 files
maheboobÉmaheboob:ü/Documents/terraform$ 
