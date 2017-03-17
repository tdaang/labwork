# 1 files combined:
# 	/home/eeb177-student/Desktop/eeb-177/lab-work/exercise-9/pyrate_mcmc_logs/canidae_occ_1_marginal_rates.log

# 95% HPDs calculated using code from Biopy (https://www.cs.auckland.ac.nz/~yhel002/biopy/)

pdf(file='/home/eeb177-student/Desktop/eeb-177/lab-work/exercise-9/pyrate_mcmc_logs/canidae_occ_1_marginal_rates_RTT.pdf',width=0.6*9, height=16.8)
par(mfrow=c(4,1))
library(scales)
L_hpd_m95=c(0.141606736336, 0.141606736336,0.141606736336,0.136662015147,0.0705444047993,0.0681678382257,0.0434833081988,0.038953652282,0.0381321321169,0.0381321321169,0.0381321321169,0.0381321321169,0.038953652282,0.0381321321169,0.0434833081988,0.0403100550625,0.0557361844348,0.0712199042895,0.0653285833213,0.0719038370703,0.106213412806,0.111341140196,0.111341140196,0.111341140196,0.111341140196,0.111341140196,0.111341140196,0.111341140196,0.111341140196,0.111341140196,0.122792495411,0.131500729927,0.134915794455,0.134915794455,0.134915794455,0.134915794455,0.134259454794,0.133970879929,0.133970879929,0.125666293109,0.125666293109,0.125666293109,0.12103419223,0.133595031815,0.12103419223,0.108608643736,0.12103419223,0.108608643736,0.120132947049,0.120132947049,0.108608643736,0.108608643736,0.123827162334,0.123827162334,0.123827162334)
L_hpd_M95=c(0.362811308885, 0.362811308885,0.362811308885,0.362811308885,0.336675571137,0.329601277982,0.288707677677,0.146757371283,0.145040549599,0.145040549599,0.145040549599,0.145040549599,0.145040549599,0.145040549599,0.149717467075,0.160120112197,0.177462033059,0.19545319321,0.19545319321,0.201892159703,0.241520739638,0.225879485304,0.225879485304,0.225879485304,0.225879485304,0.226437429313,0.230506349029,0.230506349029,0.230506349029,0.248171831713,0.348879022196,0.393922443051,0.399162050243,0.405845200877,0.408615516712,0.408615516712,0.405845200877,0.405845200877,0.408615516712,0.408615516712,0.408615516712,0.408615516712,0.408615516712,0.430349068697,0.417895985414,0.417895985414,0.437449620679,0.430349068697,0.437449620679,0.437449620679,0.430349068697,0.430349068697,0.451175404845,0.451175404845,0.451175404845)
M_hpd_m95=c(0.861193644788, 0.861193644788,0.090132419212,0.090132419212,0.090132419212,0.0975642390577,0.090132419212,0.0942467427567,0.0942467427567,0.0897621269623,0.0828612011688,0.0843317486906,0.0854779096096,0.0854779096096,0.080435714062,0.0767594589559,0.080435714062,0.080435714062,0.080435714062,0.080435714062,0.0799736810214,0.0767581839424,0.0767581839424,0.0653670043864,0.0527440224702,0.0527440224702,0.0527440224702,0.0527440224702,0.0527440224702,0.0527440224702,0.0527440224702,0.0516273255325,0.0490312460625,0.0490312460625,0.0407794346236,0.0407794346236,0.0313644412731,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941,0.0249219065941)
M_hpd_M95=c(1.50254676555, 1.50254676555,0.17780692825,0.17780692825,0.17780692825,0.176496726182,0.169551789591,0.169551789591,0.169551789591,0.163883855757,0.157017328152,0.157017328152,0.157017328152,0.157017328152,0.146919926763,0.13878013464,0.1425307615,0.137926791421,0.13878013464,0.139083067496,0.139083067496,0.13699861337,0.13699861337,0.137926791421,0.13222362357,0.13222362357,0.131553212709,0.131553212709,0.13222362357,0.13222362357,0.13222362357,0.132492348457,0.132492348457,0.13560059664,0.132492348457,0.14091870277,0.144650085027,0.146470549176,0.146470549176,0.146470549176,0.146470549176,0.146470549176,0.151496195784,0.151496195784,0.151496195784,0.151496195784,0.151496195784,0.151496195784,0.151496195784,0.151496195784,0.151496195784,0.151496195784,0.151496195784,0.151496195784,0.151496195784)
R_hpd_m95=c(-1.22833679311, -1.22833679311,-0.00250187312384,-0.0337186237262,-0.0868813410684,-0.0941979500194,-0.0965594680998,-0.0965594680998,-0.107257348585,-0.0965594680998,-0.0965594680998,-0.0965594680998,-0.0965594680998,-0.0886146068354,-0.0804878090158,-0.0791904679377,-0.0690657636775,-0.0545189117406,-0.0438502384661,-0.0448447606625,-0.0280059443988,-0.00408130148825,-0.0113747644586,0.00128361691079,0.00128361691079,0.0136233250887,0.0138148248376,0.00739166087267,0.00739166087267,0.0144278868945,0.0200355263714,0.0191453034548,0.0291671903524,0.0292857001505,0.0442990187085,0.0447882106616,-0.0222892111508,-0.0222892111508,-0.0222892111508,-0.0222892111508,-0.0216984925882,-0.0216984925882,-0.0413913837096,-0.0413913837096,-0.0413913837096,-0.0216984925882,-0.0413913837096,-0.0379927873827,-0.0413913837096,-0.0413913837096,-0.0413913837096,-0.0413913837096,-0.0216984925882,-0.0216984925882,-0.0216984925882)
R_hpd_M95=c(-0.541217500043, -0.541217500043,0.2457574798,0.229099403816,0.225541054472,0.203136809458,0.171469678266,0.0334208852748,0.0204528304892,0.0270555809593,0.0280464116781,0.0280464116781,0.0244935354229,0.0391245545417,0.0502299264563,0.0629254238111,0.0828457536461,0.0859084798249,0.0958160679842,0.0947710438082,0.111829504728,0.134843340426,0.13019890171,0.134843340426,0.134843340426,0.159527690282,0.159527690282,0.149037156805,0.156285503216,0.175634407256,0.260794659979,0.307149160241,0.319302310593,0.328891128364,0.343758210991,0.343758210991,0.313884249848,0.312608854451,0.313884249848,0.312608854451,0.313884249848,0.313884249848,0.313884249848,0.313884249848,0.312608854451,0.343758210991,0.338444765594,0.343758210991,0.343758210991,0.343758210991,0.343758210991,0.343758210991,0.36907770881,0.36907770881,0.36907770881)
L_mean=c(0.268372210251, 0.268372210251,0.268372210251,0.266774183835,0.233553008988,0.216020766698,0.11446716618,0.0853458244035,0.085045038531,0.0851334478598,0.0851334478598,0.0851334478598,0.0848958685397,0.0862718616405,0.0898218219592,0.0983916324263,0.115718209856,0.127356014835,0.133580810092,0.139996652094,0.160226341207,0.167305288458,0.167348455736,0.167552327677,0.167645623134,0.168113965405,0.167703316636,0.167952462354,0.168165444771,0.172423613717,0.209562027517,0.244133629306,0.250198253465,0.258905400108,0.264372804736,0.265820866798,0.266432174975,0.264949673973,0.264360153689,0.260257540113,0.261391500478,0.259816117928,0.261774329469,0.261607203624,0.259771343542,0.261252131189,0.261880378518,0.256282224574,0.255815120228,0.255815120228,0.256752242769,0.256752242769,0.258252475387,0.258252475387,0.258252475387)
M_mean=c(1.11461786969, 1.11461786969,0.137471701219,0.137471701219,0.137334385951,0.131429433403,0.130991820373,0.129434731865,0.128650232544,0.126780604695,0.124384390895,0.123680837381,0.122281929583,0.118302677347,0.115736721458,0.113512635936,0.112447619742,0.111549043932,0.110568904355,0.110165275157,0.109681543027,0.109797058415,0.109045186469,0.105375418588,0.100514111136,0.0986823729982,0.0971349083497,0.0946327721504,0.0936965729241,0.0919743899573,0.0915902324816,0.0919043756127,0.0922072150808,0.0924226385158,0.0920780412804,0.0908140635422,0.0941311960614,0.0954945474112,0.0953499201433,0.0953499201433,0.0953499201433,0.0953499201433,0.09559289436,0.09559289436,0.09559289436,0.09559289436,0.09559289436,0.09559289436,0.09559289436,0.09559289436,0.09559289436,0.09559289436,0.09559289436,0.09559289436,0.09559289436)
R_mean=c(-0.846245659442, -0.846245659442,0.130900509032,0.129302482615,0.0962186230374,0.084591333295,-0.0165246541931,-0.0440889074619,-0.043605194013,-0.041647156835,-0.039250943035,-0.0385473895214,-0.0373860610431,-0.0320308157061,-0.0259148994988,-0.0151210035093,0.00327059011403,0.0158069709026,0.0230119057377,0.0298313769369,0.0505447981799,0.0575082300426,0.0583032692678,0.0621769090889,0.0671315119974,0.0694315924069,0.0705684082862,0.0733196902041,0.0744688718464,0.0804492237596,0.117971795036,0.152229253693,0.157991038384,0.166482761592,0.172294763456,0.175006803256,0.172300978913,0.169455126561,0.169010233545,0.16490761997,0.166041580334,0.164466197784,0.166181435109,0.166014309264,0.164178449182,0.165659236829,0.166287484158,0.160689330214,0.160222225868,0.160222225868,0.161159348409,0.161159348409,0.162659581027,0.162659581027,0.162659581027)
trans=0.5
age=(0:(55-1))* -1
plot(age,age,type = 'n', ylim = c(0, 0.496292945329), xlim = c(-57.75,2.75), ylab = 'Speciation rate', xlab = 'Ma',main='canidae' )
polygon(c(age, rev(age)), c(L_hpd_M95, rev(L_hpd_m95)), col = alpha("#4c4cec",trans), border = NA)
lines(rev(age), rev(L_mean), col = "#4c4cec", lwd=3)
plot(age,age,type = 'n', ylim = c(0, 1.65280144211), xlim = c(-57.75,2.75), ylab = 'Extinction rate', xlab = 'Ma' )
polygon(c(age, rev(age)), c(M_hpd_M95, rev(M_hpd_m95)), col = alpha("#e34a33",trans), border = NA)
lines(rev(age), rev(M_mean), col = "#e34a33", lwd=3)
plot(age,age,type = 'n', ylim = c(-1.35117047242, 0.405985479691), xlim = c(-57.75,2.75), ylab = 'Net diversification rate', xlab = 'Ma' )
abline(h=0,lty=2,col="darkred")
polygon(c(age, rev(age)), c(R_hpd_M95, rev(R_hpd_m95)), col = alpha("#504A4B",trans), border = NA)
lines(rev(age), rev(R_mean), col = "#504A4B", lwd=3)
plot(age,age,type = 'n', ylim = c(0, max(1/M_mean)), xlim = c(-57.75,2.75), ylab = 'Longevity (Myr)', xlab = 'Ma' )
lines(rev(age), rev(1/M_mean), col = "#504A4B", lwd=3)
n <- dev.off()