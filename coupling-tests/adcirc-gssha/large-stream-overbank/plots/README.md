# How to create the plots in this folder

* Run the four test cases in each of the following directories in the parent
  directory:
    - `Adg/`
    - `gdA/`
    - `AdgdA/`
    - `gdAdg/`
* Successful runs should generate a `Stream.ohl` file in each of the above
  directories. These are GSSHA's simulated outflow hydrographs at the outlet
  of a sample watershed model.
* Copy the above files from the respective directories to this folder, adding
  the foldername and an underscore as a prefix. For example,
  `Adg/Stream.ohl` should be named `Adg\_Stream.ohl` after copying
  into this folder.
* Open the files; you'll see two columns of numbers separated by spaces. Replace
  the middle spaces with a single comma, and remove all the remaining spaces in
  the file.
* Run `gnuplot` on the `pdf.hydrograph.gnuplot` file. This generates a LaTeX
  file named `coupling-adcirc-gssha\_outflow\_hydrograph.tex`.
* Run `pdflatex` on the `coupling-adcirc-gssha\_outflow\_hydrograph.tex` file to
  compile the PDF plot, `coupling-adcirc-gssha\_outflow\_hydrograph.pdf`
