# Macin'stall

My mac as-code

## How to

To use this playbook :

```bash
pip install pip -U
pip install -r requirements.txt
ansible-galaxy install -r requirements.yml
ansible-playbook -i hosts macinstall.yml
```

To tests and improve this playbook :

```bash
pip install pip -U
pip install -r requirements.txt
pip install -r dev-requirements.txt
ansible-galaxy install -r requirements.yml
ansible-playbook -i hosts macinstall.yml
```
