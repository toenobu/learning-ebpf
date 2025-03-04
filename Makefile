.PHONY: start stop shell help

VM_NAME := learning-ebpf

start:
	limactl start $(VM_NAME)

login:
	limactl shell $(VM_NAME)

stop:
	limactl stop $(VM_NAME)

login-as-root:
	limactl shell $(VM_NAME) -- sudo su -
