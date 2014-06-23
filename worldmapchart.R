require(googleVis)

RUGS_ww_June_11_14 = read.csv("rugs_ww_june_11_14.csv", header=T)

mappy = gvisGeoChart(RUGS_ww_June_11_14, locationvar='City', hovervar='Name', 
                   options=list(height=850, width=1200, 
                               displayMode='markers',
                               backgroundColor="lightblue")
    )

plot(mappy)
