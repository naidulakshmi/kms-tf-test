# Replace "value" with your project specific values

naidu__project_id = "digital-dfp-dev"    # your gcp project id, example: digital-dfp-dev
naidu__location   = "us-east4" # most common location for resources is us-east4
naidu__keyring    = "demo-1"    # teamname or product and resorcename, not a required pattern but something descriptive on what key is used for: mysql-pharmacy
naidu__keys       = ["key1"]  # unuiqe key name: mysql-pharmacy-key-01
naidu__labels     = { "env" = "dev", "applicationid" = "demo", "owner" = "naidul1@aetna.com", "costcenter" = "jedi", "dataclassification" = "demo" } # example: "env" = "dev", "applicationid" = "avlanche", "owner" = "dssp-team-avalanche", "costcenter" = "dssp", "dataclassification" = "proprietary" }
