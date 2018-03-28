#!/bin/bash

add_pass() {

SSH_USERPASS=newpass
echo -e "$SSH_USERPASS\n$SSH_USERPASS" | (passwd --stdin root)
echo ssh root password: $SSH_USERPASS
}

add_pass
