setup:
	python3 -m venv ~/.MLOps-DagsHub
    #source ~/.MLOps-DagsHub/bin/activate

install:
	pip install --upgrade pip &&\
	  pip install -r requirements.txt

	