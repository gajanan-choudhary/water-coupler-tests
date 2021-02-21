#!/usr/bin/env bash
clear;

gnuplot pdf.hydrograph.gnuplot  && \
    pdflatex coupling-adh-gssha_outflow_hydrograph.tex  && \
    rm coupling-adh-gssha_outflow_hydrograph.tex  && \
    rm coupling-adh-gssha_outflow_hydrograph-inc.pdf  && \
    rm coupling-adh-gssha_outflow_hydrograph.aux  && \
    rm coupling-adh-gssha_outflow_hydrograph.log
