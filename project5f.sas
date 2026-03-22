PROC ARIMA Data=Past; 
identify var=Pl; 
estimate q=3; 
forecast lead=5 interval=semiyear out=Pl1; 
identify var=Pl; 
estimate q=1; 
forecast lead=5 interval=semiyear out=Pl2; 
RUN; 