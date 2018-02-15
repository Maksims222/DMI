%%merijuma datu apstrade
%1.lab.darbs
%doti merijuma dati
%kurus mes noformesim ka datus
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7];
%% pameiginasim uzzimet grafiku
plot(Um,Im,'o-')
%iznaca lauzta linija tas mums neder
%tapec meginasim uzzimet
%kādas matemātiska sakariba apraksta
%apraksta Im atatkariba no Um
%%
%pieņemsim ka sakartiba apraksta
%2.kārtas polinoms
%y = c(1)*x.^2+c(2)*x+c(3);
Polinoma kooficentu atradis
{Undefined function or variable 'Polinoma'.
} 
%Polinoma kooficentu atradis
%Matlaba funkcija POLYFIT
%sintaksis ir šada;
%c= polyfit(x,y,N)
%kur N- ir polinoma karta
C = polyfit(Um,Im,2)

C =

    0.1716    0.3662    1.5034

format compact
%lai iegutu gludaku liniju
% noformešu vel vienu "x"
U = -1:0.01:3.2;
%tad reikinašu "y"
I = C(1)*U.^2+C(2)*U+C(3)
I =
  Columns 1 through 17
    1.3088    1.3090    1.3093    1.3096    1.3100    1.3103    1.3108    1.3112    1.3117    1.3122    1.3128    1.3134    1.3140    1.3147    1.3154    1.3161    1.3168
  Columns 18 through 34
    1.3176    1.3185    1.3193    1.3202    1.3212    1.3221    1.3231    1.3242    1.3253    1.3264    1.3275    1.3287    1.3299    1.3311    1.3324    1.3337    1.3351
  Columns 35 through 51
    1.3364    1.3379    1.3393    1.3408    1.3423    1.3439    1.3454    1.3471    1.3487    1.3504    1.3521    1.3539    1.3557    1.3575    1.3594    1.3613    1.3632
  Columns 52 through 68
    1.3652    1.3671    1.3692    1.3712    1.3733    1.3755    1.3777    1.3799    1.3821    1.3844    1.3867    1.3890    1.3914    1.3938    1.3962    1.3987    1.4012
  Columns 69 through 85
    1.4038    1.4064    1.4090    1.4116    1.4143    1.4170    1.4198    1.4226    1.4254    1.4282    1.4311    1.4341    1.4370    1.4400    1.4430    1.4461    1.4492
  Columns 86 through 102
    1.4523    1.4555    1.4587    1.4619    1.4652    1.4685    1.4718    1.4752    1.4786    1.4820    1.4855    1.4890    1.4926    1.4961    1.4998    1.5034    1.5071
  Columns 103 through 119
    1.5108    1.5145    1.5183    1.5221    1.5260    1.5299    1.5338    1.5378    1.5417    1.5458    1.5498    1.5539    1.5580    1.5622    1.5664    1.5706    1.5749
  Columns 120 through 136
    1.5792    1.5835    1.5879    1.5923    1.5967    1.6012    1.6057    1.6102    1.6148    1.6194    1.6240    1.6287    1.6334    1.6382    1.6429    1.6478    1.6526
  Columns 137 through 153
    1.6575    1.6624    1.6673    1.6723    1.6773    1.6824    1.6875    1.6926    1.6978    1.7029    1.7082    1.7134    1.7187    1.7240    1.7294    1.7348    1.7402
  Columns 154 through 170
    1.7457    1.7512    1.7567    1.7623    1.7679    1.7735    1.7792    1.7849    1.7906    1.7964    1.8022    1.8081    1.8139    1.8199    1.8258    1.8318    1.8378
  Columns 171 through 187
    1.8438    1.8499    1.8560    1.8622    1.8684    1.8746    1.8808    1.8871    1.8934    1.8998    1.9062    1.9126    1.9191    1.9256    1.9321    1.9387    1.9453
  Columns 188 through 204
    1.9519    1.9586    1.9653    1.9720    1.9788    1.9856    1.9924    1.9993    2.0062    2.0131    2.0201    2.0271    2.0341    2.0412    2.0483    2.0555    2.0626
  Columns 205 through 221
    2.0699    2.0771    2.0844    2.0917    2.0991    2.1064    2.1139    2.1213    2.1288    2.1363    2.1439    2.1515    2.1591    2.1668    2.1745    2.1822    2.1900
  Columns 222 through 238
    2.1977    2.2056    2.2134    2.2213    2.2293    2.2373    2.2453    2.2533    2.2614    2.2695    2.2776    2.2858    2.2940    2.3022    2.3105    2.3188    2.3272
  Columns 239 through 255
    2.3356    2.3440    2.3524    2.3609    2.3694    2.3780    2.3866    2.3952    2.4038    2.4125    2.4213    2.4300    2.4388    2.4476    2.4565    2.4654    2.4743
  Columns 256 through 272
    2.4833    2.4923    2.5013    2.5104    2.5195    2.5286    2.5378    2.5470    2.5562    2.5655    2.5748    2.5842    2.5935    2.6029    2.6124    2.6219    2.6314
  Columns 273 through 289
    2.6409    2.6505    2.6601    2.6698    2.6795    2.6892    2.6989    2.7087    2.7185    2.7284    2.7383    2.7482    2.7582    2.7682    2.7782    2.7883    2.7984
  Columns 290 through 306
    2.8085    2.8186    2.8288    2.8391    2.8493    2.8597    2.8700    2.8804    2.8908    2.9012    2.9117    2.9222    2.9327    2.9433    2.9539    2.9646    2.9752
  Columns 307 through 323
    2.9860    2.9967    3.0075    3.0183    3.0292    3.0400    3.0510    3.0619    3.0729    3.0839    3.0950    3.1061    3.1172    3.1284    3.1396    3.1508    3.1621
  Columns 324 through 340
    3.1734    3.1847    3.1961    3.2075    3.2189    3.2304    3.2419    3.2534    3.2650    3.2766    3.2882    3.2999    3.3116    3.3234    3.3351    3.3469    3.3588
  Columns 341 through 357
    3.3707    3.3826    3.3945    3.4065    3.4185    3.4306    3.4427    3.4548    3.4670    3.4791    3.4914    3.5036    3.5159    3.5282    3.5406    3.5530    3.5654
  Columns 358 through 374
    3.5779    3.5904    3.6029    3.6155    3.6281    3.6407    3.6534    3.6661    3.6789    3.6916    3.7044    3.7173    3.7302    3.7431    3.7560    3.7690    3.7820
  Columns 375 through 391
    3.7950    3.8081    3.8212    3.8344    3.8476    3.8608    3.8741    3.8873    3.9007    3.9140    3.9274    3.9408    3.9543    3.9678    3.9813    3.9949    4.0085
  Columns 392 through 408
    4.0221    4.0358    4.0495    4.0632    4.0770    4.0908    4.1046    4.1185    4.1324    4.1463    4.1603    4.1743    4.1884    4.2024    4.2166    4.2307    4.2449
  Columns 409 through 421
    4.2591    4.2733    4.2876    4.3019    4.3163    4.3307    4.3451    4.3596    4.3741    4.3886    4.4031    4.4177    4.4324
%zimesim grafiku
%merijuma dati bus ar "o"
% pielaikotais polinoms ar liniju
plot(Um,Im,'o',U,I)
%%
%lai iegutu labakus rezultatus paņemsim
%3.kartes polinomu
C = polyfit(Um,Im,3)
C =
    0.1838   -0.4328    0.3391    2.0688
I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4)
I =
  Columns 1 through 17
    1.1132    1.1307    1.1479    1.1650    1.1819    1.1986    1.2151    1.2314    1.2475    1.2634    1.2792    1.2947    1.3101    1.3253    1.3403    1.3551    1.3697
  Columns 18 through 34
    1.3842    1.3985    1.4126    1.4265    1.4403    1.4538    1.4673    1.4805    1.4936    1.5065    1.5192    1.5318    1.5442    1.5564    1.5685    1.5804    1.5921
  Columns 35 through 51
    1.6037    1.6151    1.6264    1.6375    1.6484    1.6592    1.6699    1.6804    1.6907    1.7009    1.7110    1.7208    1.7306    1.7402    1.7496    1.7590    1.7681
  Columns 52 through 68
    1.7771    1.7860    1.7948    1.8034    1.8119    1.8202    1.8284    1.8365    1.8444    1.8522    1.8599    1.8674    1.8748    1.8821    1.8893    1.8963    1.9032
  Columns 69 through 85
    1.9100    1.9166    1.9232    1.9296    1.9359    1.9421    1.9482    1.9541    1.9600    1.9657    1.9713    1.9768    1.9822    1.9875    1.9927    1.9978    2.0027
  Columns 86 through 102
    2.0076    2.0124    2.0170    2.0216    2.0260    2.0304    2.0347    2.0388    2.0429    2.0469    2.0508    2.0546    2.0583    2.0619    2.0654    2.0688    2.0722
  Columns 103 through 119
    2.0754    2.0786    2.0817    2.0847    2.0876    2.0905    2.0933    2.0960    2.0986    2.1011    2.1036    2.1060    2.1083    2.1106    2.1127    2.1149    2.1169
  Columns 120 through 136
    2.1189    2.1208    2.1226    2.1244    2.1261    2.1278    2.1294    2.1309    2.1324    2.1339    2.1352    2.1365    2.1378    2.1390    2.1402    2.1413    2.1423
  Columns 137 through 153
    2.1434    2.1443    2.1452    2.1461    2.1470    2.1477    2.1485    2.1492    2.1499    2.1505    2.1511    2.1517    2.1522    2.1527    2.1531    2.1535    2.1539
  Columns 154 through 170
    2.1543    2.1546    2.1550    2.1552    2.1555    2.1557    2.1559    2.1561    2.1563    2.1565    2.1566    2.1567    2.1568    2.1569    2.1570    2.1570    2.1571
  Columns 171 through 187
    2.1571    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572
  Columns 188 through 204
    2.1572    2.1573    2.1573    2.1574    2.1574    2.1575    2.1576    2.1578    2.1579    2.1580    2.1582    2.1584    2.1586    2.1589    2.1591    2.1594    2.1597
  Columns 205 through 221
    2.1600    2.1604    2.1608    2.1612    2.1617    2.1622    2.1627    2.1633    2.1638    2.1645    2.1651    2.1659    2.1666    2.1674    2.1682    2.1691    2.1700
  Columns 222 through 238
    2.1710    2.1720    2.1731    2.1742    2.1753    2.1765    2.1778    2.1791    2.1805    2.1819    2.1834    2.1849    2.1865    2.1882    2.1899    2.1917    2.1935
  Columns 239 through 255
    2.1955    2.1974    2.1995    2.2016    2.2038    2.2060    2.2083    2.2107    2.2132    2.2158    2.2184    2.2211    2.2238    2.2267    2.2296    2.2326    2.2357
  Columns 256 through 272
    2.2389    2.2422    2.2455    2.2489    2.2525    2.2561    2.2598    2.2636    2.2674    2.2714    2.2755    2.2797    2.2839    2.2883    2.2927    2.2973    2.3019
  Columns 273 through 289
    2.3067    2.3116    2.3165    2.3216    2.3268    2.3321    2.3375    2.3430    2.3486    2.3543    2.3602    2.3661    2.3722    2.3784    2.3847    2.3911    2.3976
  Columns 290 through 306
    2.4043    2.4111    2.4180    2.4250    2.4322    2.4395    2.4469    2.4544    2.4621    2.4699    2.4778    2.4859    2.4941    2.5024    2.5109    2.5195    2.5282
  Columns 307 through 323
    2.5371    2.5461    2.5553    2.5646    2.5741    2.5837    2.5934    2.6033    2.6133    2.6235    2.6339    2.6444    2.6550    2.6658    2.6768    2.6879    2.6991
  Columns 324 through 340
    2.7106    2.7221    2.7339    2.7458    2.7579    2.7701    2.7825    2.7950    2.8078    2.8207    2.8337    2.8470    2.8604    2.8740    2.8877    2.9016    2.9158
  Columns 341 through 357
    2.9300    2.9445    2.9591    2.9740    2.9890    3.0041    3.0195    3.0351    3.0508    3.0667    3.0828    3.0991    3.1156    3.1323    3.1492    3.1662    3.1835
  Columns 358 through 374
    3.2010    3.2186    3.2365    3.2545    3.2728    3.2912    3.3099    3.3288    3.3478    3.3671    3.3866    3.4062    3.4261    3.4462    3.4666    3.4871    3.5078
  Columns 375 through 391
    3.5288    3.5500    3.5713    3.5929    3.6148    3.6368    3.6591    3.6816    3.7043    3.7272    3.7504    3.7738    3.7974    3.8212    3.8453    3.8696    3.8941
  Columns 392 through 408
    3.9189    3.9439    3.9691    3.9946    4.0203    4.0463    4.0725    4.0989    4.1256    4.1525    4.1796    4.2070    4.2347    4.2626    4.2908    4.3192    4.3478
  Columns 409 through 421
    4.3767    4.4059    4.4353    4.4649    4.4948    4.5250    4.5555    4.5862    4.6171    4.6483    4.6798    4.7116    4.7436
plot(Um,Im,'o',U,I)
%%
%Tagat izmantosim citas kartas
%izmantosim POLYVAL funkciju
%%tas pats ka ieprieks
C = polyfit(Um,Im,3);
%I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
I = polyval(C,U);
plot(Um,Im,'o',U,I)
%%
%atkarigi 4 kartai
C = polyfit(Um,Im,4);
I = polyval(C,U);
plot(Um,Im,'o',U,I)
% pie katras vienadas ar punktu skaits -1
%iznak polinomiala interpollacija 
%iet precizi
%caur punktiem
% ieprieksajos gadijumus sauca par polinomiala aproksimacija
%% Ja ir liela karta 
C = polyfit(Um,Im,10);
[Warning: Polynomial is not unique; degree >= number of data points.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m', 70)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m',70,0)">line 70</a>)] 
I = polyval(C,U);
plot(Um,Im,'o',U,I)

%% Ja sakariba ir liniara
C = polyfit(Um,Im,1)
C =
    0.7434    1.6936
I = polyval(C,U)
I =
  Columns 1 through 8
    0.9502    0.9576    0.9650    0.9725    0.9799    0.9873    0.9948    1.0022
  Columns 9 through 16
    1.0096    1.0171    1.0245    1.0319    1.0394    1.0468    1.0542    1.0617
  Columns 17 through 24
    1.0691    1.0765    1.0840    1.0914    1.0988    1.1063    1.1137    1.1211
  Columns 25 through 32
    1.1286    1.1360    1.1434    1.1509    1.1583    1.1657    1.1732    1.1806
  Columns 33 through 40
    1.1880    1.1955    1.2029    1.2104    1.2178    1.2252    1.2327    1.2401
  Columns 41 through 48
    1.2475    1.2550    1.2624    1.2698    1.2773    1.2847    1.2921    1.2996
  Columns 49 through 56
    1.3070    1.3144    1.3219    1.3293    1.3367    1.3442    1.3516    1.3590
  Columns 57 through 64
    1.3665    1.3739    1.3813    1.3888    1.3962    1.4036    1.4111    1.4185
  Columns 65 through 72
    1.4259    1.4334    1.4408    1.4482    1.4557    1.4631    1.4705    1.4780
  Columns 73 through 80
    1.4854    1.4928    1.5003    1.5077    1.5151    1.5226    1.5300    1.5375
  Columns 81 through 88
    1.5449    1.5523    1.5598    1.5672    1.5746    1.5821    1.5895    1.5969
  Columns 89 through 96
    1.6044    1.6118    1.6192    1.6267    1.6341    1.6415    1.6490    1.6564
  Columns 97 through 104
    1.6638    1.6713    1.6787    1.6861    1.6936    1.7010    1.7084    1.7159
  Columns 105 through 112
    1.7233    1.7307    1.7382    1.7456    1.7530    1.7605    1.7679    1.7753
  Columns 113 through 120
    1.7828    1.7902    1.7976    1.8051    1.8125    1.8199    1.8274    1.8348
  Columns 121 through 128
    1.8422    1.8497    1.8571    1.8646    1.8720    1.8794    1.8869    1.8943
  Columns 129 through 136
    1.9017    1.9092    1.9166    1.9240    1.9315    1.9389    1.9463    1.9538
  Columns 137 through 144
    1.9612    1.9686    1.9761    1.9835    1.9909    1.9984    2.0058    2.0132
  Columns 145 through 152
    2.0207    2.0281    2.0355    2.0430    2.0504    2.0578    2.0653    2.0727
  Columns 153 through 160
    2.0801    2.0876    2.0950    2.1024    2.1099    2.1173    2.1247    2.1322
  Columns 161 through 168
    2.1396    2.1470    2.1545    2.1619    2.1693    2.1768    2.1842    2.1917
  Columns 169 through 176
    2.1991    2.2065    2.2140    2.2214    2.2288    2.2363    2.2437    2.2511
  Columns 177 through 184
    2.2586    2.2660    2.2734    2.2809    2.2883    2.2957    2.3032    2.3106
  Columns 185 through 192
    2.3180    2.3255    2.3329    2.3403    2.3478    2.3552    2.3626    2.3701
  Columns 193 through 200
    2.3775    2.3849    2.3924    2.3998    2.4072    2.4147    2.4221    2.4295
  Columns 201 through 208
    2.4370    2.4444    2.4518    2.4593    2.4667    2.4741    2.4816    2.4890
  Columns 209 through 216
    2.4964    2.5039    2.5113    2.5188    2.5262    2.5336    2.5411    2.5485
  Columns 217 through 224
    2.5559    2.5634    2.5708    2.5782    2.5857    2.5931    2.6005    2.6080
  Columns 225 through 232
    2.6154    2.6228    2.6303    2.6377    2.6451    2.6526    2.6600    2.6674
  Columns 233 through 240
    2.6749    2.6823    2.6897    2.6972    2.7046    2.7120    2.7195    2.7269
  Columns 241 through 248
    2.7343    2.7418    2.7492    2.7566    2.7641    2.7715    2.7789    2.7864
  Columns 249 through 256
    2.7938    2.8012    2.8087    2.8161    2.8236    2.8310    2.8384    2.8459
  Columns 257 through 264
    2.8533    2.8607    2.8682    2.8756    2.8830    2.8905    2.8979    2.9053
  Columns 265 through 272
    2.9128    2.9202    2.9276    2.9351    2.9425    2.9499    2.9574    2.9648
  Columns 273 through 280
    2.9722    2.9797    2.9871    2.9945    3.0020    3.0094    3.0168    3.0243
  Columns 281 through 288
    3.0317    3.0391    3.0466    3.0540    3.0614    3.0689    3.0763    3.0837
  Columns 289 through 296
    3.0912    3.0986    3.1060    3.1135    3.1209    3.1283    3.1358    3.1432
  Columns 297 through 304
    3.1507    3.1581    3.1655    3.1730    3.1804    3.1878    3.1953    3.2027
  Columns 305 through 312
    3.2101    3.2176    3.2250    3.2324    3.2399    3.2473    3.2547    3.2622
  Columns 313 through 320
    3.2696    3.2770    3.2845    3.2919    3.2993    3.3068    3.3142    3.3216
  Columns 321 through 328
    3.3291    3.3365    3.3439    3.3514    3.3588    3.3662    3.3737    3.3811
  Columns 329 through 336
    3.3885    3.3960    3.4034    3.4108    3.4183    3.4257    3.4331    3.4406
  Columns 337 through 344
    3.4480    3.4554    3.4629    3.4703    3.4778    3.4852    3.4926    3.5001
  Columns 345 through 352
    3.5075    3.5149    3.5224    3.5298    3.5372    3.5447    3.5521    3.5595
  Columns 353 through 360
    3.5670    3.5744    3.5818    3.5893    3.5967    3.6041    3.6116    3.6190
  Columns 361 through 368
    3.6264    3.6339    3.6413    3.6487    3.6562    3.6636    3.6710    3.6785
  Columns 369 through 376
    3.6859    3.6933    3.7008    3.7082    3.7156    3.7231    3.7305    3.7379
  Columns 377 through 384
    3.7454    3.7528    3.7602    3.7677    3.7751    3.7825    3.7900    3.7974
  Columns 385 through 392
    3.8049    3.8123    3.8197    3.8272    3.8346    3.8420    3.8495    3.8569
  Columns 393 through 400
    3.8643    3.8718    3.8792    3.8866    3.8941    3.9015    3.9089    3.9164
  Columns 401 through 408
    3.9238    3.9312    3.9387    3.9461    3.9535    3.9610    3.9684    3.9758
  Columns 409 through 416
    3.9833    3.9907    3.9981    4.0056    4.0130    4.0204    4.0279    4.0353
  Columns 417 through 421
    4.0427    4.0502    4.0576    4.0650    4.0725
plot(Um,Im,'o',U,I)
%% Vairakus merijumusērijas
% piņemsim ka mes mainam spriegumu
%bet stravu mēram 5 reizes
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7;
         0.9 1.8 2.6 3.3 4.5;
         1.0 2.0 2.4 3.4 4.3;

         0.8 2.1 2.5 3.5 4.4;
         1.0 2.1 2.3 3.4 4.6];
Im
Im =
    1.1000    2.2000    2.1000    3.2000    4.7000
    0.9000    1.8000    2.6000    3.3000    4.5000
    1.0000    2.0000    2.4000    3.4000    4.3000
    0.8000    2.1000    2.5000    3.5000    4.4000
    1.0000    2.1000    2.3000    3.4000    4.6000
% ka matlabs zime matricas?
figure,plot(Um,Im,'o-')
% lai iznaktu pareizi transporesim matricu
figure,plot(Um,Im','o-')
% secinajums ,Matlabs zime matricu pa stabiņam
% lai polyfit varetu apreikinat ,ir jāpaņemt 
%videju vertibu
Ivid = mean(Im)
Ivid =
    0.9600    2.0400    2.3800    3.3600    4.5000
C = polyfit(Um,Ivid,4)
C =
   -0.0311    0.2557   -0.3616    0.3519    1.9603
U = -1:0.01:3.2;
I = polyval(C,U);
%uzzimesim
% ar aplisiem apzimesim merijuma datus
% ar melnam zvaigznitem apzimesim videjo
% ar liniju apzimejiet pieliekto polinomu
plot(Um,Im,'o',U,Ivid,'*k')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Vectors must be the same length.} 
plot(Um,Ivid,'o',U,I)
plot(Um,Ivid,'*ko',U,I)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Error in color/linetype argument.} 
plot(Um,Ivid,'*o',U,I)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Error in color/linetype argument.} 
plot(Um,Ivid,'o',U,I)
plot(Um,Ivid,'o','*',U,I)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Invalid first data argument} 
plot(Um,Ivid,'o',U,I,'*k','_')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
There is no *k property on the Line class.} 
plot(Um,Ivid,'o',U,I,'*k')
plot(Um,Ivid,'*k',U,I,'o')
plot(Um,Ivid,'o',U,I)
plot(Um,Ivid,'*k',Um,Im','o',U,I,'-')
%% ka attalot videjo kavadratisku novirzi
Ivid_Kv_novirze = std(Im);
errorbar(Um,Ivid,Ivid_Kv_novirze)
%%
%% datu iegušna no grafiski uzdotiem datiem
cd

/home/user

ls
Desktop    Downloads   image2.JPG     lab1_diary.m
Documents  image1.JPG  java.log.2911  VirtualBox VMs

%% Pienimsim ka mums ir grafiks JPG formata 
%1.Ielasam JPG uz matlaba
A = imread('imagel.JPG');
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('imread>get_full_filename', '/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p', 481)" style="font-weight:bold">imread>get_full_filename</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p',481,0)">line 481</a>)
File "imagel.JPG" does not exist.
Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('imread', '/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p', 344)" style="font-weight:bold">imread</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p',344,0)">line 344</a>)
    filename = get_full_filename(fid, errmsg, filename);} 
A = imread('image1.JPG');
B = imread('image2.JPG');
%2.uzzimesim
figure(1),image(A)
figure(1),image(B);
figure(1),image(A);
figure(2),image(B);
figure(2),image([0 14],[0 80] ,B);
figure(2),image([0 14],[80 0] ,B);
set(gca, 'YDir','normal')
%tagad varam nolasit datus!!! 
shg
[x,y]=ginput(8)
x =
    3.5092
    4.6887
    5.9639
    7.9723
    9.3113
   10.1401
   11.9572
   13.8700
y =
    8.4421
   19.9613
   27.8808
   34.6004
   37.7201
   39.1601
   42.0399
   44.6797
diary off
