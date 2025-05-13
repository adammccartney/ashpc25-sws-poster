TEX := pdflatex 

BUILD_DIR := build

SOURCE := ashpc25_poster.tex
PDF := $(patsubst %.tex,%.pdf,$(SOURCE))
EXE := $(BUILD_DIR)/$(PDF)

default: $(BUILD_DIR)/$(PDF)

$(EXE): $(SOURCE)
	mkdir -p $(BUILD_DIR)
	$(TEX) -output-directory $(BUILD_DIR) $^


clean:
	rm -rf $(BUILD_DIR)
