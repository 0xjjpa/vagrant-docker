PROJECT=myproject

up:
	name=$(PROJECT) vagrant up

status:
	name=$(PROJECT) vagrant status

global-status:
	name=$(PROJECT) vagrant global-status

logs:
	name=$(PROJECT) vagrant docker-logs

provision:
	name=$(PROJECT) vagrant provision

reload:
	name=$(PROJECT) vagrant reload

destroy:
	name=$(PROJECT) vagrant destroy $(ID)
