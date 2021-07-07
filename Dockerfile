FROM ansible/awx-ee:0.5.0

RUN ansible-galaxy collection install community.general

