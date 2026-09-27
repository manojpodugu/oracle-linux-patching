                    BEFORE PATCHING
                           │
                           ▼
                 Check OS / kernel
                           │
                           ▼
                    Check repositories
                           │
                           ▼
                 Check available updates
                           │
                           ▼
                 Review security errata
                           │
                           ▼
                    PATCHING
                           │
                           ▼
                 sudo dnf upgrade
                           │
                           ▼
                  Packages updated
                           │
                           ▼
              dnf needs-restarting -r
                       /         \
                    No            Yes
                    │               │
                    ▼               ▼
                  Done           Reboot
                                    │
                                    ▼
                              Verify kernel
                                    │
                                    ▼
                              Verify services
