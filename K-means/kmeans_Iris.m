% -------------------------------------------------------------------
%  Generated by MATLAB on 2-May-2017 20:25:10
%  MATLAB version: 9.1.0.441655 (R2016b)
% -------------------------------------------------------------------
saveVarsMat = load('kmeans_Iris.mat');

ans = [0.85035122292514709 0.7356596054332234 0.74905313657484462];

cidx2 = [2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; ...
         2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; ...
         2; 2; 2; 2; 2; 2; 2; 2; 1; 1; 1; 1; 1; 1; 1; 2; 1; 1; 1; 1; 1; ...
         1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; ...
         1; 1; 1; 1; 1; 1; 1; 1; 1; 2; 1; 1; 1; 1; 2; 1; 1; 1; 1; 1; 1; ...
         1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; ...
         1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; ...
         1; 1; 1];

cidx3 = [3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; ...
         3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; ...
         3; 3; 3; 3; 3; 3; 3; 3; 2; 2; 1; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; ...
         2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 1; 2; 2; 2; 2; 2; 2; ...
         2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 1; 2; 1; 1; 1; ...
         1; 2; 1; 1; 1; 1; 1; 1; 2; 2; 1; 1; 1; 1; 2; 1; 2; 1; 2; 1; 1; ...
         2; 2; 1; 1; 1; 1; 1; 2; 1; 1; 1; 1; 2; 1; 1; 1; 2; 1; 1; 1; 2; ...
         1; 1; 2];

cidxCos = [2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; ...
           2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 2; ...
           2; 2; 2; 2; 2; 2; 2; 2; 2; 2; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; ...
           1; 1; 1; 1; 1; 1; 3; 1; 1; 1; 3; 1; 3; 1; 1; 1; 1; 1; 1; 1; ...
           1; 1; 1; 3; 3; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; ...
           3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; ...
           3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; 3; ...
           3; 3; 3; 3; 3; 3; 3; 3; 3; 3];

clust = [67; 71; 73; 84; 85; 101; 102; 103; 104; 105; 106; 107; 108; 109; ...
         110; 111; 112; 113; 114; 115; 116; 117; 118; 119; 120; 121; 122; ...
         123; 124; 125; 126; 127; 128; 129; 130; 131; 132; 133; 134; 135; ...
         136; 137; 138; 139; 140; 141; 142; 143; 144; 145; 146; 147; 148; ...
         149; 150];

cmeans2 = ...
  [6.30103092783505 2.8865979381443303 4.9587628865979392 1.6958762886597945 ...
   ;
   5.0056603773584909 3.3698113207547178 1.560377358490566 0.29056603773584894 ...
   ];

cmeans3 = ...
  [6.8500000000000005 3.0736842105263151 5.7421052631578933 2.0710526315789473 ...
   ;
   5.9016129032258071 2.7483870967741941 4.3935483870967751 1.4338709677419357 ...
   ;
   5.0059999999999993 3.4280000000000008 1.4620000000000002 0.24599999999999991 ...
   ];

cmeansCos = ...
  [0.75290516970053256 0.34920790945026225 0.5314959718116844 0.16393735049213626 ...
   ;
   0.8011397898889282 0.54726920353953279 0.23440877331300233 0.039178084094204688 ...
   ;
   0.7049512926353001 0.3217874672489312 0.59235974602839581 0.21499323011471286 ...
   ];

h = saveVarsMat.h; % <1x1 matlab.ui.Figure> unsupported class

h_gca = saveVarsMat.h_gca; % <1x1 matlab.graphics.axis.Axes> unsupported class

i = 3;

lnsymb = cell(1, 3);
lnsymb{1} = 'b-';
lnsymb{2} = 'r-';
lnsymb{3} = 'm-';

meas = ...
  [5.1 3.5 1.4 0.2;
   4.9 3 1.4 0.2;
   4.7 3.2 1.3 0.2;
   4.6 3.1 1.5 0.2;
   5 3.6 1.4 0.2;
   5.4 3.9 1.7 0.4;
   4.6 3.4 1.4 0.3;
   5 3.4 1.5 0.2;
   4.4 2.9 1.4 0.2;
   4.9 3.1 1.5 0.1;
   5.4 3.7 1.5 0.2;
   4.8 3.4 1.6 0.2;
   4.8 3 1.4 0.1;
   4.3 3 1.1 0.1;
   5.8 4 1.2 0.2;
   5.7 4.4 1.5 0.4;
   5.4 3.9 1.3 0.4;
   5.1 3.5 1.4 0.3;
   5.7 3.8 1.7 0.3;
   5.1 3.8 1.5 0.3;
   5.4 3.4 1.7 0.2;
   5.1 3.7 1.5 0.4;
   4.6 3.6 1 0.2;
   5.1 3.3 1.7 0.5;
   4.8 3.4 1.9 0.2;
   5 3 1.6 0.2;
   5 3.4 1.6 0.4;
   5.2 3.5 1.5 0.2;
   5.2 3.4 1.4 0.2;
   4.7 3.2 1.6 0.2;
   4.8 3.1 1.6 0.2;
   5.4 3.4 1.5 0.4;
   5.2 4.1 1.5 0.1;
   5.5 4.2 1.4 0.2;
   4.9 3.1 1.5 0.2;
   5 3.2 1.2 0.2;
   5.5 3.5 1.3 0.2;
   4.9 3.6 1.4 0.1;
   4.4 3 1.3 0.2;
   5.1 3.4 1.5 0.2;
   5 3.5 1.3 0.3;
   4.5 2.3 1.3 0.3;
   4.4 3.2 1.3 0.2;
   5 3.5 1.6 0.6;
   5.1 3.8 1.9 0.4;
   4.8 3 1.4 0.3;
   5.1 3.8 1.6 0.2;
   4.6 3.2 1.4 0.2;
   5.3 3.7 1.5 0.2;
   5 3.3 1.4 0.2;
   7 3.2 4.7 1.4;
   6.4 3.2 4.5 1.5;
   6.9 3.1 4.9 1.5;
   5.5 2.3 4 1.3;
   6.5 2.8 4.6 1.5;
   5.7 2.8 4.5 1.3;
   6.3 3.3 4.7 1.6;
   4.9 2.4 3.3 1;
   6.6 2.9 4.6 1.3;
   5.2 2.7 3.9 1.4;
   5 2 3.5 1;
   5.9 3 4.2 1.5;
   6 2.2 4 1;
   6.1 2.9 4.7 1.4;
   5.6 2.9 3.6 1.3;
   6.7 3.1 4.4 1.4;
   5.6 3 4.5 1.5;
   5.8 2.7 4.1 1;
   6.2 2.2 4.5 1.5;
   5.6 2.5 3.9 1.1;
   5.9 3.2 4.8 1.8;
   6.1 2.8 4 1.3;
   6.3 2.5 4.9 1.5;
   6.1 2.8 4.7 1.2;
   6.4 2.9 4.3 1.3;
   6.6 3 4.4 1.4;
   6.8 2.8 4.8 1.4;
   6.7 3 5 1.7;
   6 2.9 4.5 1.5;
   5.7 2.6 3.5 1;
   5.5 2.4 3.8 1.1;
   5.5 2.4 3.7 1;
   5.8 2.7 3.9 1.2;
   6 2.7 5.1 1.6;
   5.4 3 4.5 1.5;
   6 3.4 4.5 1.6;
   6.7 3.1 4.7 1.5;
   6.3 2.3 4.4 1.3;
   5.6 3 4.1 1.3;
   5.5 2.5 4 1.3;
   5.5 2.6 4.4 1.2;
   6.1 3 4.6 1.4;
   5.8 2.6 4 1.2;
   5 2.3 3.3 1;
   5.6 2.7 4.2 1.3;
   5.7 3 4.2 1.2;
   5.7 2.9 4.2 1.3;
   6.2 2.9 4.3 1.3;
   5.1 2.5 3 1.1;
   5.7 2.8 4.1 1.3;
   6.3 3.3 6 2.5;
   5.8 2.7 5.1 1.9;
   7.1 3 5.9 2.1;
   6.3 2.9 5.6 1.8;
   6.5 3 5.8 2.2;
   7.6 3 6.6 2.1;
   4.9 2.5 4.5 1.7;
   7.3 2.9 6.3 1.8;
   6.7 2.5 5.8 1.8;
   7.2 3.6 6.1 2.5;
   6.5 3.2 5.1 2;
   6.4 2.7 5.3 1.9;
   6.8 3 5.5 2.1;
   5.7 2.5 5 2;
   5.8 2.8 5.1 2.4;
   6.4 3.2 5.3 2.3;
   6.5 3 5.5 1.8;
   7.7 3.8 6.7 2.2;
   7.7 2.6 6.9 2.3;
   6 2.2 5 1.5;
   6.9 3.2 5.7 2.3;
   5.6 2.8 4.9 2;
   7.7 2.8 6.7 2;
   6.3 2.7 4.9 1.8;
   6.7 3.3 5.7 2.1;
   7.2 3.2 6 1.8;
   6.2 2.8 4.8 1.8;
   6.1 3 4.9 1.8;
   6.4 2.8 5.6 2.1;
   7.2 3 5.8 1.6;
   7.4 2.8 6.1 1.9;
   7.9 3.8 6.4 2;
   6.4 2.8 5.6 2.2;
   6.3 2.8 5.1 1.5;
   6.1 2.6 5.6 1.4;
   7.7 3 6.1 2.3;
   6.3 3.4 5.6 2.4;
   6.4 3.1 5.5 1.8;
   6 3 4.8 1.8;
   6.9 3.1 5.4 2.1;
   6.7 3.1 5.6 2.4;
   6.9 3.1 5.1 2.3;
   5.8 2.7 5.1 1.9;
   6.8 3.2 5.9 2.3;
   6.7 3.3 5.7 2.5;
   6.7 3 5.2 2.3;
   6.3 2.5 5 1.9;
   6.5 3 5.2 2;
   6.2 3.4 5.4 2.3;
   5.9 3 5.1 1.8];

meas0 = ...
  [0.80377277301538053 0.55160876579486906 0.2206435063179476 0.031520500902563947 ...
   ;
   0.82813287338687658 0.50702012656339379 0.23660939239625042 0.033801341770892925 ...
   ;
   0.8053330753805038 0.54831188111013029 0.22275170170099043 0.034269492569383143 ...
   ;
   0.80003024746205964 0.53915081894182293 0.26087942852023688 0.034783923802698249 ...
   ;
   0.79096499646041585 0.56949479745149945 0.22147019900891643 0.03163859985841664 ...
   ;
   0.78417498628181215 0.56634860120353092 0.24686990308871859 0.05808703602087497 ...
   ;
   0.78010935569635442 0.57660256725382719 0.23742458651628176 0.050876697110631808 ...
   ;
   0.80218491851981577 0.54548574459347476 0.24065547555594474 0.032087396740792633 ...
   ;
   0.80642365615178313 0.53150650064549332 0.25658934513920367 0.036655620734171959 ...
   ;
   0.81803119003536784 0.51752993655298785 0.2504177112353167 0.016694514082354447 ...
   ;
   0.80373518807355293 0.550707443680027 0.2232597744648758 0.02976796992865011 ...
   ;
   0.78699100294074353 0.55745196041636 0.26233033431358121 0.032791291789197652 ...
   ;
   0.82307217755662443 0.51442011097289031 0.24006271845401547 0.017147337032429679 ...
   ;
   0.80251259903672445 0.55989251095585424 0.20529392068381325 0.018663083698528475 ...
   ;
   0.81120864635346612 0.55945423886445933 0.16783627165933782 0.027972711943222969 ...
   ;
   0.773811110254379 0.59732787458232761 0.20363450269852076 0.054302534052938875 ...
   ;
   0.79428944103531873 0.57365348519217463 0.19121782839739154 0.058836254891505096 ...
   ;
   0.80327412368826467 0.55126655547233849 0.22050662218893538 0.047251419040486159 ...
   ;
   0.8068282029952023 0.53788546866346809 0.24063297282313048 0.042464642262905382 ...
   ;
   0.77964883244939542 0.58091481633484365 0.22930848013217514 0.045861696026435028 ...
   ;
   0.81733789653569966 0.5146201570780331 0.25731007853901655 0.030271773945766654 ...
   ;
   0.78591857870177029 0.57017622376402954 0.23115252314757953 0.061640672839354545 ...
   ;
   0.77577074595811757 0.6071249316193964 0.16864581433872122 0.033729162867744245 ...
   ;
   0.80597791508229277 0.5215151215238365 0.26865930502743091 0.079017442655126752 ...
   ;
   0.77611400011626552 0.54974741674902139 0.30721179171268842 0.032338083338177732 ...
   ;
   0.82647450613410778 0.49588470368046467 0.26447184196291451 0.033058980245364314 ...
   ;
   0.79778205784075351 0.54249179933171232 0.25529025850904113 0.063822564627260284 ...
   ;
   0.806419649012008 0.54278245606577458 0.23262105259961768 0.031016140346615696 ...
   ;
   0.81609426674664787 0.53360009748819281 0.21971768720102056 0.031388241028717227 ...
   ;
   0.79524063810134393 0.54144043445197887 0.27072021722598943 0.033840027153248679 ...
   ;
   0.80846584422385814 0.52213419106124181 0.2694886147412861 0.033686076842660763 ...
   ;
   0.8222502813356185 0.51771314010020419 0.22840285592656068 0.060907428247082854 ...
   ;
   0.76578310848924569 0.60379052784728982 0.22089897360266703 0.014726598240177802 ...
   ;
   0.7786744728423064 0.59462414289776133 0.19820804763258706 0.028315435376083872 ...
   ;
   0.81768941805887274 0.51731371346581745 0.25031308716087941 0.033375078288117255 ...
   ;
   0.82512295248056189 0.52807868958755966 0.19802950859533486 0.033004918099222479 ...
   ;
   0.8269975440259818 0.5262711643801703 0.19547214676977753 0.030072637964581161 ...
   ;
   0.78523221091865647 0.57690529781778843 0.22435206026247326 0.016025147161605233 ...
   ;
   0.80212413251406978 0.54690281762322934 0.23699122097006606 0.036460187841548627 ...
   ;
   0.80779568489803766 0.53853045659869181 0.23758696614648167 0.031678262152864227 ...
   ;
   0.80033300781128747 0.56023310546790128 0.20808658203093475 0.048019980468677247 ...
   ;
   0.86093857326755352 0.44003527078119403 0.24871558783284881 0.057395904884503565 ...
   ;
   0.7860903755415094 0.57170209130291594 0.2322539745918096 0.035731380706432246 ...
   ;
   0.78889479101273707 0.55222635370891593 0.25244633312407588 0.094667374921528449 ...
   ;
   0.76693897195464611 0.571444724201501 0.28572236210075053 0.060152076231736955 ...
   ;
   0.82210584651893215 0.51381615407433268 0.23978087190135522 0.051381615407433259 ...
   ;
   0.77729092666066124 0.57915794535500253 0.24385597699158001 0.030481997123947502 ...
   ;
   0.79594782123688013 0.55370283216478622 0.24224498907209396 0.034606427010299139 ...
   ;
   0.79837024827097414 0.55735281483068011 0.2259538438502757 0.030127179180036764 ...
   ;
   0.8122836313809656 0.53610719671143725 0.22743941678667037 0.032491345255238627 ...
   ;
   0.76701102930656773 0.35063361339728816 0.51499311967726691 0.15340220586131353 ...
   ;
   0.74549756635301179 0.37274878317650589 0.52417797634196139 0.17472599211398712 ...
   ;
   0.75519285180117768 0.3392895421135726 0.53629637301822763 0.16417235908721253 ...
   ;
   0.75384916202329477 0.31524601320974144 0.54825393601694161 0.17818252920550604 ...
   ;
   0.75817539657574551 0.32659863237109038 0.53655489603821993 0.17496355305594127 ...
   ;
   0.72232961803020923 0.35482858429554132 0.57026022476069149 0.1647418427086442 ...
   ;
   0.726348457433742 0.38046823960815057 0.54187900792675991 0.1844694495069821 ...
   ;
   0.75916547152389957 0.37183614931782832 0.51127470531201391 0.15493172888242845 ...
   ;
   0.76301852759700084 0.33526571667140947 0.53180079196154606 0.15029152816304564 ...
   ;
   0.72460233486328229 0.37623582771747355 0.54345175114746169 0.19508524400165292 ...
   ;
   0.76923076923076927 0.30769230769230771 0.53846153846153844 0.15384615384615385 ...
   ;
   0.73923461627306752 0.37588200827444107 0.52623481158421759 0.18794100413722054 ...
   ;
   0.78892752455732551 0.28927342567101938 0.52595168303821693 0.13148792075955423 ...
   ;
   0.73081412002298851 0.34743622099453553 0.56308628919804038 0.16772783082494816 ...
   ;
   0.75911707160929609 0.39311419779767121 0.48800383174883327 0.17622360590930089 ...
   ;
   0.76945444468313229 0.35601623559965823 0.50531336665757942 0.16078152575468435 ...
   ;
   0.706318918233044 0.37838513476770219 0.56757770215155323 0.1891925673838511 ...
   ;
   0.75676497301250512 0.35228714260926969 0.53495454988815017 0.13047671948491468 ...
   ;
   0.76444237820096084 0.27125374710356676 0.55483720998456831 0.18494573666152278 ...
   ;
   0.76185187939476207 0.34011244615837594 0.53057541600706648 0.14964947630968542 ...
   ;
   0.69857960074198466 0.37889063091090691 0.56833594636636031 0.21312597988738513 ...
   ;
   0.770118538251249 0.35349703395139292 0.50499576278770419 0.16412362290600388 ...
   ;
   0.74143306622361449 0.29421947072365656 0.5766701626183669 0.17653168243419393 ...
   ;
   0.7365989486022555 0.33811099280103529 0.56754345220173785 0.14490471120044371 ...
   ;
   0.76741698455348561 0.34773582112579815 0.51560828649687307 0.15588157498742675 ...
   ;
   0.76785725527792292 0.34902602512632858 0.51190483685194865 0.16287881172562 ...
   ;
   0.76467269455147613 0.31486522716825488 0.53976896085986548 0.15743261358412744 ...
   ;
   0.74088576336408851 0.3317398940436217 0.55289982340603616 0.18798593995805229 ...
   ;
   0.73350948731890853 0.35452958553747244 0.55013211548918139 0.18337737182972713 ...
   ;
   0.78667473765028384 0.3588340908580242 0.48304589153964794 0.13801311186847084 ...
   ;
   0.765218548535542 0.33391354845187288 0.52869645171546542 0.15304370970710843 ...
   ;
   0.77242924776369581 0.3370600353877945 0.51963422122285 0.14044168141158106 ...
   ;
   0.76434981234862232 0.3558180160933242 0.513959356579246 0.15814134048592185 ...
   ;
   0.7077952502929945 0.31850786263184755 0.60162596274904523 0.18874540007813187 ...
   ;
   0.69333409419421088 0.38518560788567269 0.57777841182850909 0.19259280394283634 ...
   ;
   0.71524935505274512 0.40530796786322221 0.53643701628955887 0.19073316134739871 ...
   ;
   0.7545734058794259 0.34913097883973437 0.5293276130795973 0.16893434459987147 ...
   ;
   0.77530020859563331 0.28304610789999313 0.54147951076520429 0.15998258272608309 ...
   ;
   0.72992442787205669 0.39103094350288753 0.5344089561206129 0.16944674218458461 ...
   ;
   0.74714193698312292 0.33960997135596493 0.54337595416954387 0.17659718510510178 ...
   ;
   0.72337118477071083 0.34195728734615422 0.57869694781656877 0.15782644031360962 ...
   ;
   0.73260391454096807 0.36029700715129581 0.55245541096532014 0.16813860333727135 ...
   ;
   0.76262994040541465 0.34186859397484104 0.52595168303821693 0.15778550491146509 ...
   ;
   0.76986879474298331 0.3541396455817723 0.508113404530369 0.15397375894859666 ...
   ;
   0.73544283543627631 0.35458850994249042 0.55158212657720729 0.17072780108342131 ...
   ;
   0.7323961772671147 0.38547167224584983 0.53966034114418981 0.15418866889833993 ...
   ;
   0.734460466367082 0.3736728688534276 0.54118139627048145 0.16750852741705377 ...
   ;
   0.7572810334533846 0.35421209629271216 0.52521103933057312 0.15878473282087097 ...
   ;
   0.78258054228084484 0.38361791288276709 0.46034149545932052 0.16879188166841752 ...
   ;
   0.74314820216593269 0.36505525720431775 0.53454519804917955 0.16948994084486185 ...
   ;
   0.65387747098713123 0.3425072467075449 0.62274044855917254 0.25947518689965526 ...
   ;
   0.69052512397899635 0.32145135081780868 0.607185884878083 0.22620650613105053 ...
   ;
   0.71491404990594143 0.30207635911518654 0.59408350625986683 0.21145345138063057 ...
   ;
   0.69276796159279164 0.31889318866969774 0.61579374363803707 0.19793370331222621 ...
   ;
   0.68619021815449777 0.31670317760976818 0.61229281004555181 0.23224899691383002 ...
   ;
   0.70953707856529469 0.28008042574945846 0.61617693664880857 0.19605629802462091 ...
   ;
   0.67054117559236737 0.34211284468998332 0.61580312044196994 0.23263673438918864 ...
   ;
   0.71366557370015749 0.28351098133293928 0.61590316634397146 0.17597233324113473 ...
   ;
   0.71414125198670531 0.26647061641294972 0.61821183007804337 0.19185884381732379 ...
   ;
   0.69198787536804629 0.34599393768402315 0.58626750552015028 0.24027356783612719 ...
   ;
   0.71562644733213443 0.35230840484043541 0.56149152021444393 0.22019275302527214 ...
   ;
   0.71576546446799061 0.30196355532243352 0.59274327526255466 0.21249287226393468 ...
   ;
   0.71718148119873826 0.31640359464650214 0.58007325685192068 0.22148251625255153 ...
   ;
   0.692551795442857 0.30375078747493728 0.60750157494987456 0.24300062997994984 ...
   ;
   0.67767923589090373 0.32715549318871212 0.59589036259372563 0.28041899416175325 ...
   ;
   0.69589887366921621 0.34794943683460811 0.57629125475731957 0.25008865772487454 ...
   ;
   0.706104739897313 0.32589449533722137 0.59747324145157255 0.19553669720233283 ...
   ;
   0.69299099117567164 0.34199555408669507 0.60299216115285714 0.19799742605019191 ...
   ;
   0.70600617892071793 0.23839169677842423 0.63265488760427968 0.21088496253475988 ...
   ;
   0.727125847996813 0.26661281093216477 0.60593820666401077 0.18178146199920325 ...
   ;
   0.70558934320049449 0.327229840324867 0.58287815307866941 0.23519644773349813 ...
   ;
   0.68307922860725256 0.34153961430362628 0.597694325031346 0.24395686735973307 ...
   ;
   0.7148654283077015 0.25995106483916414 0.62202576229371431 0.1856793320279744 ...
   ;
   0.731224643079982 0.31338198989142091 0.56873027795109721 0.20892132659428059 ...
   ;
   0.69595601089290948 0.34278430387262704 0.59208197941635576 0.21813546610076268 ...
   ;
   0.71529453321408332 0.3179086814284815 0.59607877767840278 0.17882363330352083 ...
   ;
   0.72785195436654093 0.32870733423005072 0.56349828725151552 0.21131185771931832 ...
   ;
   0.7117121386170342 0.35002236325427916 0.5717031933153226 0.2100134179525675 ...
   ;
   0.69594001581792164 0.30447375692034068 0.60894751384068135 0.22835531769025555 ...
   ;
   0.7308985536964403 0.30454106404018344 0.588779390477688 0.16242190082143118 ...
   ;
   0.72766159326602231 0.27533141366822461 0.59982915120577507 0.18683203070343812 ...
   ;
   0.71578998836671526 0.34430404503715417 0.5798804969046808 0.18121265528271271 ...
   ;
   0.69417746501969979 0.30370264094611865 0.6074052818922373 0.23862350360052181 ...
   ;
   0.72366004678060325 0.3216266874580459 0.58582003787001213 0.17230001113823887 ...
   ;
   0.69385413590299427 0.29574110710619433 0.63698084607488 0.15924521151872 ...
   ;
   0.73154398540447341 0.28501713717057403 0.57953484558016721 0.21851313849744008 ...
   ;
   0.67017484405366468 0.36168166187023171 0.59571097249214633 0.25530470249663417 ...
   ;
   0.69804799040393428 0.3381169953519057 0.59988499175338106 0.19632599730110653 ...
   ;
   0.71066905451870155 0.35533452725935077 0.56853524361496122 0.21320071635561044 ...
   ;
   0.72415258061932153 0.3253439130318691 0.566728106571643 0.22039426366675005 ...
   ;
   0.6999703739013986 0.32386688941706504 0.5850498647534077 0.250735656322889 ...
   ;
   0.73337886177803546 0.32948905384230576 0.54206263696637391 0.24445962059267845 ...
   ;
   0.69052512397899635 0.32145135081780868 0.607185884878083 0.22620650613105053 ...
   ;
   0.69193502101505377 0.32561648047767239 0.60035538588070847 0.234036845343327 ...
   ;
   0.68914870789958049 0.33943145314456952 0.58629069179516557 0.25714504026103752 ...
   ;
   0.721557247888883 0.32308533487561925 0.56001458045107333 0.24769875673797473 ...
   ;
   0.72965359328737844 0.28954507670134066 0.57909015340268133 0.22005425829301889 ...
   ;
   0.71653898712016439 0.33071030174776822 0.57323118969613152 0.22047353449851215 ...
   ;
   0.6746707198515326 0.36998071733793725 0.58761643341907688 0.25028107349331047 ...
   ;
   0.69025915857384512 0.35097923317314156 0.59666469639434061 0.21058753990388496 ...
   ];

names = cell(1, 4);
names{1} = 'SL';
names{2} = 'SW';
names{3} = 'PL';
names{4} = 'PW';

ptsymb = cell(1, 5);
ptsymb{1} = 'bs';
ptsymb{2} = 'r^';
ptsymb{3} = 'md';
ptsymb{4} = 'go';
ptsymb{5} = 'c+';

silh2 = [0.96610625805527717; 0.959545799235915; 0.961601296922323; 0.95639238584909936; ...
         0.96530568131171646; 0.93342679792868732; 0.96093588661057483; ...
         0.96775603345454675; 0.94025600291681855; 0.96204539347053841; ...
         0.950988258422314; 0.965163935364918; 0.95761887827419512; 0.93625024683682534; ...
         0.9091777239781702; 0.878312360111446; 0.9408509496797326; 0.9660197446495985; ...
         0.91695109142122566; 0.9570227963953688; 0.95155912543186649; ...
         0.95974827165324983; 0.95133594184734049; 0.95798375979314632; ...
         0.95326852209766777; 0.95767084899081623; 0.96517983553947728; ...
         0.96384961581445716; 0.9647072616257838; 0.96083716820591569; ...
         0.96043328091003133; 0.95470663104669362; 0.93656280509952516; ...
         0.91721960428809046; 0.96301301553264917; 0.96298938222323238; ...
         0.95016926281166125; 0.96425615176736656; 0.94447334383627168; ...
         0.96676050812843983; 0.96597591499991087; 0.89873868469394447; ...
         0.95003983847623508; 0.95794786450603708; 0.93991517679745118; ...
         0.95825583863747943; 0.95567405124736748; 0.95927217340692794; ...
         0.95562721843666609; 0.96737362260618076; 0.8696002554663772; ...
         0.86920387527917364; 0.89650760457340339; 0.62097168917820511; ...
         0.89086215678499159; 0.81526868217585868; 0.88839141161930568; ...
         0.23766304046014636; 0.876955462249186; 0.51218354366009222; 0.036976563014846239; ...
         0.78946170634920632; 0.649712259550713; 0.88603634224774253; 0.39442355654851108; ...
         0.85126622585504164; 0.81581315814747024; 0.67183441379765751; ...
         0.84911117546569315; 0.5591744297000717; 0.88772260174968087; ...
         0.731489678212306; 0.90486507057427856; 0.87022159511472985; 0.83109732701496142; ...
         0.85639272806329669; 0.89483217067678744; 0.91562293993856947; ...
         0.862245026558628; 0.2554724442090851; 0.47359659922092923; 0.37289419628828652; ...
         0.626292776533562; 0.91086542525553327; 0.78287605396047577; 0.842702660866528; ...
         0.89171842336715446; 0.83031498501094481; 0.68194772885395372; ...
         0.62680366182610936; 0.74822378134323342; 0.87346279368379209; ...
         0.671772140364054; 0.18868998388227609; 0.72538784878154017; 0.72099702475042327; ...
         0.74048956565594615; 0.822893728529904; 0.4179287426454566; 0.70891977951407437; ...
         0.88023307435531128; 0.90197936511515175; 0.88929270463663235; ...
         0.91840193672922554; 0.90564688891794809; 0.83662678095457255; ...
         0.69528582100170766; 0.86586859153230833; 0.9046886268222325; ...
         0.85145009679271089; 0.91549302296331514; 0.92339132852928363; ...
         0.91118902937621959; 0.88501729690757736; 0.88784318281634622; ...
         0.90819747791703409; 0.92034405846621092; 0.80469625641000209; ...
         0.81615965690092473; 0.88276955499873744; 0.89438734782856988; ...
         0.87636417757597451; 0.82831198814356644; 0.9167917169798786; ...
         0.90164791415885281; 0.87900580819569674; 0.91078677434574218; ...
         0.91128034309736916; 0.91573731690265414; 0.88707386363636365; ...
         0.8699259054621139; 0.80510349517457258; 0.9130834237839569; 0.91796668416827421; ...
         0.9035485185009412; 0.84761670015848289; 0.89243052077945884; ...
         0.91882000448028678; 0.900917924507754; 0.90728672147251066; 0.90050489971056891; ...
         0.89950401963100268; 0.90197936511515175; 0.89105181466644023; ...
         0.88866341288800521; 0.90922458651860438; 0.9146512958764117; ...
         0.92164654851269068; 0.89725225921648166; 0.90811405922887356];

silh3 = [0.97327680352886037; 0.95786999616101709; 0.96362923513907317; ...
         0.95218060593078779; 0.97271755183134923; 0.92631596034871244; ...
         0.962707592646482; 0.97336069927395652; 0.92729788295757265; 0.96194323487749855; ...
         0.95324862629243345; 0.96770007299771021; 0.95536205054069012; ...
         0.9270193447290852; 0.90254375960727917; 0.86069310511213171; ...
         0.94199265136152555; 0.9726862585034014; 0.90293471707588779; ...
         0.96150084578701911; 0.94766634367978131; 0.96394514432412626; ...
         0.95481140102852458; 0.95280464033161494; 0.9449911177450635; ...
         0.95225792509216423; 0.967108038427323; 0.96925006543807746; 0.97056442377127639; ...
         0.95873199742255633; 0.9572009698652344; 0.95408163265306112; ...
         0.936580619800502; 0.91246798553248343; 0.96278511404561828; 0.9675277039623198; ...
         0.952455620473357; 0.9712819560103535; 0.93597081657013192; 0.97219590565975655; ...
         0.97326103684615517; 0.8610484352392419; 0.94603756957328389; ...
         0.95609647722934621; 0.929796598639456; 0.9550944652022284; 0.95894713362590855; ...
         0.9588050799267076; 0.95963260287035979; 0.972879629798908; 0.0091718687584691119; ...
         0.5844579997458379; 0.15401484698471868; 0.82082186825821279; ...
         0.56552283736173437; 0.82547926467845223; 0.45550862624382576; ...
         0.39775415569978745; 0.52922037291953483; 0.80853258983453624; ...
         0.56808307508513245; 0.82085428209254963; 0.79082224838059423; ...
         0.705230944461307; 0.78434766407193435; 0.50827993675626193; 0.79691996841863988; ...
         0.83469454623971551; 0.71086821058944261; 0.82952178766169138; ...
         0.5357610995475891; 0.82204275584680642; 0.502467850282496; 0.72784111397742091; ...
         0.729655852412645; 0.588147315614015; 0.19512123041589494; 0.22481416777994723; ...
         0.78401008827238339; 0.7223370914545586; 0.81475421159849926; ...
         0.77435902118751454; 0.839131375327174; 0.43506986603426528; 0.78527775175644043; ...
         0.64812742005451973; 0.26043456629080047; 0.73588488980916078; ...
         0.83317871777051689; 0.83538711301486968; 0.82909090309789424; ...
         0.728354779008675; 0.84367772619964188; 0.44041071775266555; 0.84840458417665088; ...
         0.83269100130951024; 0.84379898699253841; 0.78862453617011485; ...
         0.19027655819906464; 0.84904141689196433; 0.73749615836572358; ...
         0.39718553734891254; 0.84724072910119408; 0.55118229697219245; ...
         0.78028076970205151; 0.77697732518908746; 0.71761802756220394; ...
         0.799751384645614; 0.68571298741296882; 0.8062195553111251; 0.39906434965408477; ...
         0.36459184180005694; 0.77533029987391033; 0.48642399016636845; ...
         0.087842148208591056; 0.5783443738924019; 0.62326311393972578; ...
         0.73471943326191458; 0.72109984032311836; 0.5498048537051835; ...
         0.83255813953488367; 0.55220596325228322; 0.7466328409059686; ...
         0.34520278795610376; 0.80619074633067889; 0.82249067388938268; ...
         0.49676885866082326; 0.41681199860481338; 0.659135397381903; 0.77073324516652231; ...
         0.80154109093015846; 0.725498465561779; 0.67024116743927775; 0.23832325850589203; ...
         0.1034872411608258; 0.79237151094912284; 0.66875309043983733; ...
         0.58284674885626619; 0.55503512880562056; 0.76090559497373145; ...
         0.788758816659463; 0.62617195754177624; 0.39718553734891254; 0.84083047565030178; ...
         0.794035346822232; 0.624672291338958; 0.20028510334996458; 0.46730145398291917; ...
         0.53316627490569368; 0.32710934366492878];

silhCos = [0.98424727544517021; 0.96577144674046589; 0.98454747883101723; ...
           0.97664558696775783; 0.98142729683790375; 0.97592882582143348; ...
           0.97582297728952361; 0.98390872386213812; 0.97668177937709322; ...
           0.96887333239327833; 0.98437000914975337; 0.97514018753592813; ...
           0.96901906329454; 0.9790409165881957; 0.9643330577969409; 0.96316827121631321; ...
           0.97073377508757352; 0.9838063981308951; 0.98276761192941087; ...
           0.97564951769381714; 0.96672534307271152; 0.97683071933129717; ...
           0.94946904157197387; 0.94801334414856941; 0.92436290373749352; ...
           0.94416048089638893; 0.97385910296689315; 0.9842178514134825; ...
           0.9810162485740318; 0.97068968969551772; 0.96496120037129252; ...
           0.97019451965733972; 0.959223618399518; 0.96620754854802127; ...
           0.97146023846392349; 0.97260204224327973; 0.97051558293521278; ...
           0.97637421584972894; 0.98462750030379453; 0.98322739607964049; ...
           0.98084045589698543; 0.83934385121232979; 0.98048848768960228; ...
           0.9536569731805; 0.94159717625563; 0.96953313256566642; 0.97420485885859176; ...
           0.98363491451209828; 0.98421312902708191; 0.98278261764914665; ...
           0.85378323139879664; 0.79354393445600246; 0.81762990933114255; ...
           0.56383952828932349; 0.74214779324622793; 0.35338594051587496; ...
           0.57731424943916643; 0.83728590588261975; 0.82890770681276649; ...
           0.46377639633659595; 0.69647493425200668; 0.70647138460888925; ...
           0.63546136931550623; 0.49966237271987923; 0.73833711399801027; ...
           0.84069830657695976; -0.030160370821025247; 0.81457756269818227; ...
           0.14484927555106444; 0.84038387230346367; 0.323416357339498; ...
           0.83727290809069987; 0.12026131240713264; 0.56833201765133379; ...
           0.85268532716642165; 0.84710016359618823; 0.724555618104112; ...
           0.44144197702612847; 0.57176226257782536; 0.78047912880038173; ...
           0.82999058083407329; 0.82711835840928327; 0.85451105166022479; ...
           0.686815153599051; 0.23292489952776088; 0.4466751365877798; ...
           0.837547858451434; 0.51738311072224608; 0.68006822656958166; ...
           0.72448552008523781; 0.22123763840274815; 0.65791181535804677; ...
           0.84869140224690087; 0.84590381047659136; 0.66714235482512452; ...
           0.72151986948645352; 0.72879871151191578; 0.85707559052079985; ...
           0.71131243535842859; 0.79683487312046619; 0.70894743082312572; ...
           0.81403979744345711; 0.74784574483116051; 0.76446064919203427; ...
           0.80993028717036442; 0.69048402266036646; 0.7592426525643533; ...
           0.59105911143843859; 0.62878332508020551; 0.72968033541726907; ...
           0.38372505818158364; 0.74408607972505481; 0.714958241209452; ...
           0.79812331361334421; 0.70456868706283637; 0.67412432701055158; ...
           0.71146653002787907; 0.71038093746610265; 0.61086357728152407; ...
           0.516098798494416; 0.75812398505335132; 0.760800189513695; 0.58833570375240185; ...
           0.45478968703678091; 0.74651092968992616; 0.5471656277964988; ...
           0.36918151961598072; 0.48399858422794789; 0.80959066841454363; ...
           0.17689630709142104; 0.541172763781129; 0.25231286502636052; ...
           0.803087989877589; 0.274901550096899; 0.56321746770387215; 0.59733780672787751; ...
           0.67374312796849245; 0.70407782399024288; 0.43723929681962675; ...
           0.54037038067041576; 0.75662632338835134; 0.2629890518290226; ...
           0.81403979744345711; 0.8063640645228024; 0.72576165815364468; ...
           0.5700768164245571; 0.61951462137444846; 0.63811551023910462; ...
           0.63020069103868626; 0.70801516574185241];

species = cell(150, 1);
species{1,1} = 'setosa';
species{2,1} = 'setosa';
species{3,1} = 'setosa';
species{4,1} = 'setosa';
species{5,1} = 'setosa';
species{6,1} = 'setosa';
species{7,1} = 'setosa';
species{8,1} = 'setosa';
species{9,1} = 'setosa';
species{10,1} = 'setosa';
species{11,1} = 'setosa';
species{12,1} = 'setosa';
species{13,1} = 'setosa';
species{14,1} = 'setosa';
species{15,1} = 'setosa';
species{16,1} = 'setosa';
species{17,1} = 'setosa';
species{18,1} = 'setosa';
species{19,1} = 'setosa';
species{20,1} = 'setosa';
species{21,1} = 'setosa';
species{22,1} = 'setosa';
species{23,1} = 'setosa';
species{24,1} = 'setosa';
species{25,1} = 'setosa';
species{26,1} = 'setosa';
species{27,1} = 'setosa';
species{28,1} = 'setosa';
species{29,1} = 'setosa';
species{30,1} = 'setosa';
species{31,1} = 'setosa';
species{32,1} = 'setosa';
species{33,1} = 'setosa';
species{34,1} = 'setosa';
species{35,1} = 'setosa';
species{36,1} = 'setosa';
species{37,1} = 'setosa';
species{38,1} = 'setosa';
species{39,1} = 'setosa';
species{40,1} = 'setosa';
species{41,1} = 'setosa';
species{42,1} = 'setosa';
species{43,1} = 'setosa';
species{44,1} = 'setosa';
species{45,1} = 'setosa';
species{46,1} = 'setosa';
species{47,1} = 'setosa';
species{48,1} = 'setosa';
species{49,1} = 'setosa';
species{50,1} = 'setosa';
species{51,1} = 'versicolor';
species{52,1} = 'versicolor';
species{53,1} = 'versicolor';
species{54,1} = 'versicolor';
species{55,1} = 'versicolor';
species{56,1} = 'versicolor';
species{57,1} = 'versicolor';
species{58,1} = 'versicolor';
species{59,1} = 'versicolor';
species{60,1} = 'versicolor';
species{61,1} = 'versicolor';
species{62,1} = 'versicolor';
species{63,1} = 'versicolor';
species{64,1} = 'versicolor';
species{65,1} = 'versicolor';
species{66,1} = 'versicolor';
species{67,1} = 'versicolor';
species{68,1} = 'versicolor';
species{69,1} = 'versicolor';
species{70,1} = 'versicolor';
species{71,1} = 'versicolor';
species{72,1} = 'versicolor';
species{73,1} = 'versicolor';
species{74,1} = 'versicolor';
species{75,1} = 'versicolor';
species{76,1} = 'versicolor';
species{77,1} = 'versicolor';
species{78,1} = 'versicolor';
species{79,1} = 'versicolor';
species{80,1} = 'versicolor';
species{81,1} = 'versicolor';
species{82,1} = 'versicolor';
species{83,1} = 'versicolor';
species{84,1} = 'versicolor';
species{85,1} = 'versicolor';
species{86,1} = 'versicolor';
species{87,1} = 'versicolor';
species{88,1} = 'versicolor';
species{89,1} = 'versicolor';
species{90,1} = 'versicolor';
species{91,1} = 'versicolor';
species{92,1} = 'versicolor';
species{93,1} = 'versicolor';
species{94,1} = 'versicolor';
species{95,1} = 'versicolor';
species{96,1} = 'versicolor';
species{97,1} = 'versicolor';
species{98,1} = 'versicolor';
species{99,1} = 'versicolor';
species{100,1} = 'versicolor';
species{101,1} = 'virginica';
species{102,1} = 'virginica';
species{103,1} = 'virginica';
species{104,1} = 'virginica';
species{105,1} = 'virginica';
species{106,1} = 'virginica';
species{107,1} = 'virginica';
species{108,1} = 'virginica';
species{109,1} = 'virginica';
species{110,1} = 'virginica';
species{111,1} = 'virginica';
species{112,1} = 'virginica';
species{113,1} = 'virginica';
species{114,1} = 'virginica';
species{115,1} = 'virginica';
species{116,1} = 'virginica';
species{117,1} = 'virginica';
species{118,1} = 'virginica';
species{119,1} = 'virginica';
species{120,1} = 'virginica';
species{121,1} = 'virginica';
species{122,1} = 'virginica';
species{123,1} = 'virginica';
species{124,1} = 'virginica';
species{125,1} = 'virginica';
species{126,1} = 'virginica';
species{127,1} = 'virginica';
species{128,1} = 'virginica';
species{129,1} = 'virginica';
species{130,1} = 'virginica';
species{131,1} = 'virginica';
species{132,1} = 'virginica';
species{133,1} = 'virginica';
species{134,1} = 'virginica';
species{135,1} = 'virginica';
species{136,1} = 'virginica';
species{137,1} = 'virginica';
species{138,1} = 'virginica';
species{139,1} = 'virginica';
species{140,1} = 'virginica';
species{141,1} = 'virginica';
species{142,1} = 'virginica';
species{143,1} = 'virginica';
species{144,1} = 'virginica';
species{145,1} = 'virginica';
species{146,1} = 'virginica';
species{147,1} = 'virginica';
species{148,1} = 'virginica';
species{149,1} = 'virginica';
species{150,1} = 'virginica';

sumd3 = [23.879473684210517; 39.820967741935476; 15.151000000000003];

ymax = 0.86093857326755352;

ymin = 0.014726598240177802;

clear saveVarsMat;
