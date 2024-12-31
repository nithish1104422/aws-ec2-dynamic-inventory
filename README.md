# AWS EC2 Dynamic Inventory Project

This project automates the configuration of AWS EC2 instances using Ansible's dynamic inventory plugin.

## Steps to Run

1. Configure AWS CLI.
2. Set up `aws_ec2.yaml` in the `inventory` folder.
3. Run the playbook:
   ```bash
   ansible-playbook playbooks/configure_ec2.yml
   ```

## Files
- `inventory/`: Contains inventory configurations.
- `playbooks/`: Playbooks and roles for EC2 instance configuration.
- `vars/`: AWS-related variables.
- `scripts/`: Optional helper scripts for provisioning resources.

