JUPYTEREXEC=jupyter nbconvert --to notebook --execute --inplace
EMACSEXEC=emacs


clean:
	jupyter nbconvert --ClearOutputPreprocessor.enabled=True --inplace *.ipynb
