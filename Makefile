

venv:
	python3 -m venv ./venv

init:
	. ./venv/bin/activate

packages: venv
	. ./venv/bin/activate; python -m pip install --upgrade pip; pip3 install -r requirements.txt


packages-clean:
	rm -fr ./venv