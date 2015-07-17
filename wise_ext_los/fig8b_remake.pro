pro fig8b_remake

readcol,'los_10.dat',w,l10,e10
readcol,'los_12.dat',w,l11,e11
readcol,'los_11.dat',w,l12,e12


loadct,39,/silent

plot,[15,50,70], [l10[7],l11[7],l12[7]],/nodata, $
     xtitle='!3|!6b!3|!6 (deg)', ytitle='!6A!d!7k!n!6 / A!dr!n', font = -1

oplot,[15,50,70], [l10[7],l11[7],l12[7]],color=60
oplot,[15,50,70], [l10[8],l11[8],l12[8]],color=212
oplot,[15,50,70], [l10[9],l11[9],l12[9]],color=254


stop
end
