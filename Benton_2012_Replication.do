*********************
*Allyson Benton, PhD
*www.allysonbenton.com
*allyson.benton@gmail.com
*********************

*********************
*Replication Files for:
*Benton, Allyson Lucinda (2012) “Bottom-Up Challenges to National Democracy: Mexico’s (Legal) Subnational Authoritarian Enclaves,” Comparative Politics, Vol. 44, No. 3, April 2012 (pp. 253-271).
*********************

use "Benton_2012_Replication", clear

**********************

*UyC Rules, Abstention:

regress abst94d uyc95 cwomano95 cavecino95 csecreto95 priw91d priw94d priw92sd effp91d effp92sd im_90 ind5_90 herfin90 herfinindig90 zapotec90 mixtec90 migrindex00 loc2_90 pop_90 egr919293 ej91ppop conf92, robust
regress abst97d uyc95 cwomano95 cavecino95 csecreto95 priw94d priw97d priw95sd effp94d effp95sd im_95 ind5_95 herfin95 herfinindig95 zapotec95 mixtec95 migrindex00 loc2_95 pop_95 egr949596 ej91ppop conf95, robust
regress abst00d uyc98 cwomano98 cavecino98 csecreto98 priw97d priw00d priw98sd effp97d effp98sd im_00 ind5_00 herfin00 herfinindig00 zapotec00 mixtec00 migrindex00 loc2_00 pop_00 egr979899 ej01ppop conf98, robust
regress abst03d uyc98 cwomano98 cavecino98 csecreto98 priw00d priw03d priw01sd effp00d effp01sd im_00 ind5_00 herfin00 herfinindig00 zapotec00 mixtec00 migrindex00 loc2_00 pop_00 egr000102 ej01ppop conf01, robust
regress abst06d uyc98 cwomano98 cavecino98 csecreto98 priw03d priw06d priw04sd effp03d effp04sd im_05 ind5_05 herfin05 herfinindig05 zapotec05 mixtec05 migrindex00 loc2_05 pop_05 egr030405 ej01ppop conf04, robust
regress abst09d uyc98 cwomano98 cavecino98 csecreto98 priw06d priw09d priw07sd effp06d effp07sd im_05 ind5_05 herfin05 herfinindig05 zapotec05 mixtec05 migrindex00 loc2_05 pop_05 egr06070809 ej07ppop, robust


*UyC Rules, PRI:

regress pri94d uyc95 cwomano95 cavecino95 csecreto95 priw91d priw94d priw92sd effp91d effp92sd im_90 ind5_90 herfin90 herfinindig90 zapotec90 mixtec90 migrindex00 loc2_90 pop_90 egr919293 ej91ppop conf92, robust
regress pri97d uyc95 cwomano95 cavecino95 csecreto95 priw94d priw97d priw95sd effp94d effp95sd im_95 ind5_95 herfin95 herfinindig95 zapotec95 mixtec95 migrindex00 loc2_95 pop_95 egr949596 ej91ppop conf95, robust
regress pri00d uyc98 cwomano98 cavecino98 csecreto98 priw97d priw00d priw98sd effp97d effp98sd im_00 ind5_00 herfin00 herfinindig00 zapotec00 mixtec00 migrindex00 loc2_00 pop_00 egr979899 ej01ppop conf98, robust
regress pri03d uyc98 cwomano98 cavecino98 csecreto98 priw00d priw03d priw01sd effp00d effp01sd im_00 ind5_00 herfin00 herfinindig00 zapotec00 mixtec00 migrindex00 loc2_00 pop_00 egr000102 ej01ppop conf01, robust
regress pri06d uyc98 cwomano98 cavecino98 csecreto98 priw03d priw06d priw04sd effp03d effp04sd im_05 ind5_05 herfin05 herfinindig05 zapotec05 mixtec05 migrindex00 loc2_05 pop_05 egr030405 ej01ppop conf04, robust
regress pri09d uyc98 cwomano98 cavecino98 csecreto98 priw06d priw09d priw07sd effp06d effp07sd im_05 ind5_05 herfin05 herfinindig05 zapotec05 mixtec05 migrindex00 loc2_05 pop_05 egr06070809 ej07ppop, robust


*UyC Rules, Margins:

regress marg94d uyc95 cwomano95 cavecino95 csecreto95 priw91d priw94d priw92sd effp91d effp92sd im_90 ind5_90 herfin90 herfinindig90 zapotec90 mixtec90 migrindex00 loc2_90 pop_90 egr919293  ej91ppop conf92, robust
regress marg97d uyc95 cwomano95 cavecino95 csecreto95 priw94d priw97d priw95sd effp94d effp95sd im_95 ind5_95 herfin95 herfinindig95 zapotec95 mixtec95 migrindex00 loc2_95 pop_95 egr949596  ej91ppop conf95, robust
regress marg00d uyc98 cwomano98 cavecino98 csecreto98 priw97d priw00d priw98sd effp97d effp98sd im_00 ind5_00 herfin00 herfinindig00 zapotec00 mixtec00 migrindex00 loc2_00 pop_00 egr979899  ej01ppop conf98, robust
regress marg03d uyc98 cwomano98 cavecino98 csecreto98 priw00d priw03d priw01sd effp00d effp01sd im_00 ind5_00 herfin00 herfinindig00 zapotec00 mixtec00 migrindex00 loc2_00 pop_00 egr000102  ej01ppop conf01, robust
regress marg06d uyc98 cwomano98 cavecino98 csecreto98 priw03d priw06d priw04sd effp03d effp04sd im_05 ind5_05 herfin05 herfinindig05 zapotec05 mixtec05 migrindex00 loc2_05 pop_05 egr030405  ej01ppop conf04, robust
regress marg09d uyc98 cwomano98 cavecino98 csecreto98 priw06d priw09d priw07sd effp06d effp07sd im_05 ind5_05 herfin05 herfinindig05 zapotec05 mixtec05 migrindex00 loc2_05 pop_05 egr06070809  ej07ppop, robust

*Y-Hats for Margins:

*All Parties, by UyC

regress marg94d uyc95 cwomano95 cavecino95 csecreto95 priw91d priw94d priw92sd effp91d effp92sd im_90 ind5_90 herfin90 herfinindig90 zapotec90 mixtec90 mixe90 migrindex00 loc2_90 pop_90 egr919293  ej91ppop, robust
predict yhatmarg94d

regress marg97d uyc95 cwomano95 cavecino95 csecreto95 priw94d priw97d priw95sd effp94d effp95sd im_95 ind5_95 herfin95 herfinindig95 zapotec95 mixtec95 mixe95 migrindex00 loc2_95 pop_95 egr949596  ej91ppop, robust
predict yhatmarg97d

regress marg00d uyc98 cwomano98 cavecino98 csecreto98 priw97d priw00d priw98sd effp97d effp98sd im_00 ind5_00 herfin00 herfinindig00 zapotec00 mixtec00 mixe00 migrindex00 loc2_00 pop_00 egr979899  ej01ppop, robust
predict yhatmarg00d

regress marg03d uyc98 cwomano98 cavecino98 csecreto98 priw00d priw03d priw01sd effp00d effp01sd im_00 ind5_00 herfin00 herfinindig00 zapotec00 mixtec00 mixe00 migrindex00 loc2_00 pop_00 egr000102  ej01ppop, robust
predict yhatmarg03d

regress marg06d uyc98 cwomano98 cavecino98 csecreto98 priw03d priw06d priw04sd effp03d effp04sd im_05 ind5_05 herfin05 herfinindig05 zapotec05 mixtec05 mixe05 migrindex00 loc2_05 pop_05 egr030405  ej01ppop, robust
predict yhatmarg06d

regress marg09d uyc98 cwomano98 cavecino98 csecreto98 priw06d priw09d priw07sd effp06d effp07sd im_05 ind5_05 herfin05 herfinindig05 zapotec05 mixtec05 mixe05 migrindex00 loc2_05 pop_05 egr06070809  ej07ppop, robust
predict yhatmarg09d


mean yhatmarg94d, over(uyc95)
mean yhatmarg97d, over(uyc95)
mean yhatmarg00d, over(uyc98)
mean yhatmarg03d, over(uyc98)
mean yhatmarg06d, over(uyc98)
mean yhatmarg09d, over(uyc98)

mean yhatmarg94d, over(uyc95 priw94d)
mean yhatmarg97d, over(uyc95 priw97d)
mean yhatmarg00d, over(uyc98 priw00d)
mean yhatmarg03d, over(uyc98 priw03d)
mean yhatmarg06d, over(uyc98 priw06d)
mean yhatmarg09d, over(uyc98 priw09d)

