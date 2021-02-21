#!/usr/bin/env bash
clear;

gnuplot pdf.hydrograph.gnuplot  && \
    pdflatex coupling-adcirc-gssha_outflow_hydrograph.tex  && \
    rm coupling-adcirc-gssha_outflow_hydrograph.tex  && \
    rm coupling-adcirc-gssha_outflow_hydrograph-inc.pdf  && \
    rm coupling-adcirc-gssha_outflow_hydrograph.aux  && \
    rm coupling-adcirc-gssha_outflow_hydrograph.log
