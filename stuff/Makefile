
all:
	for f in *.tex; do xelatex $$f; rm *.aux *.log *.out; done
htm:
	for f in *.tex; do htlatex $$f; rm *.aux *.log *.out; done
clean:
	rm *.aux *.log *.out *.pdf
