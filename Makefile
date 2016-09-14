
all:
	cd draft/ ; for f in *.tex; do xelatex $$f; rm *.aux *.log *.out; done
htm:
	cd draft/ ; for f in *.tex; do htlatex $$f; rm *.aux *.log *.out; done
clean:
	cd draft/ ; rm *.aux *.log *.out

#.PHONY: examples

#examples: $(foreach x,coverletter cv resume,examples/$x.pdf)

#%.pdf: %.tex
#	xelatex -output-directory=$(dir $@) $<
