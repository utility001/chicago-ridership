install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
install_for_vscode:
	virtualenv ~/.venv && \
	. ~/.venv/bin/activate && \
	{ \
		pip install --upgrade pip && \
		pip install -r requirements.txt && \
		pip install ipykernel && \
		python3 -m ipykernel install --user --name=venv; \
	}

