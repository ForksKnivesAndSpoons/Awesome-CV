## Directory Structure

.
├── [awesome-cv.cls](#) -> ../awesome-cv.cls (symlink)
├── [fontawesome.sty](#) -> ../fontawesome.sty (symlink)
├── [fonts](#) -> ../fonts (symlink)
├── stuff-awesome-cv.cls (Modifications to awesome-cv.cls)
├── coverletter.tex (Cover Letter stucture)
├── cv.tex (CV structure)
├── resume.tex (Resume structure)
├── **info**
│   └── info.tex (Contains info and settings common to resume, cv, and cover letter)
├── **cv** (CV sections)
│   ├── CV_Section0.tex
│   ├── CV_Section1.tex
│   └── ...
├── **resume** (Resume sections)
│   ├── Resume_Section0.tex
│   ├── Resume_Section1.tex
│   └── ...
├── _coverletter.pdf_ (output from make)
├── _cv.pdf_ (output from make)
├── _resume.pdf_ (output from make)
├── Makefile (make | make clean)
└── README.md (This file)

