Ods Graphics On; 
PROC ARIMA Data=Past; 
identify var=Pr scan esacf; 
identify var=Pl scan esacf; 
RUN; 