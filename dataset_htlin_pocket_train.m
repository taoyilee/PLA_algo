## Copyright (C) 2017 
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} dataset_htlin (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author:  <tylee@virtuoso>
## Created: 2017-09-04

function x = dataset_htlin_pocket_train ()

x = [0.94544 0.42842 0.79833 0.16244	-1;
0.85365 0.084168 0.5682 0.49221	-1;
0.17095 0.82127 0.98444 0.51486	-1;
0.51412 0.92124 0.42323 0.097934	-1;
0.28147 0.71434 0.075309 0.9116	1;
0.46295 0.64512 0.96324 0.31516	-1;
0.97789 0.80155 0.90235 0.74203	-1;
0.41825 0.69419 0.46246 0.31523	-1;
0.75203 0.20264 0.8765 0.47593	-1;
0.31767 0.16814 0.97148 0.75625	1;
0.60639 0.6256 0.69092 0.23644	-1;
0.74736 0.58863 0.85253 0.49688	-1;
0.58935 0.25994 0.4347 0.68396	1;
0.91428 0.64863 0.26845 0.588	-1;
0.82428 0.37408 0.34576 0.36043	-1;
0.27134 0.95245 0.97289 0.32633	1;
0.11337 0.50822 0.38557 0.65094	1;
0.062256 0.87209 0.039721 0.16706	-1;
0.88686 0.95327 0.72667 0.25407	-1;
0.43814 0.0050115 0.71146 0.0035177	1;
0.32039 0.18087 0.36328 0.8082	1;
0.53334 0.4928 0.12447 0.056322	-1;
0.96163 0.44451 0.36669 0.036965	-1;
0.24527 0.98187 0.75223 0.99043	-1;
0.79825 0.61992 0.3143 0.32149	-1;
0.50254 0.71889 0.93769 0.92041	-1;
0.79394 0.37095 0.38948 0.0074354	-1;
0.68834 0.0069991 0.052548 0.58947	1;
0.24581 0.84714 0.87805 0.47974	-1;
0.73303 0.61519 0.45505 0.79567	-1;
0.99991 0.59968 0.9556 0.065947	-1;
0.29596 0.80898 0.21135 0.62465	-1;
0.43281 0.40818 0.72753 0.036651	-1;
0.016077 0.54539 0.86837 0.92598	-1;
0.87715 0.96472 0.11656 0.67721	-1;
0.71588 0.52111 0.24414 0.37834	-1;
0.19095 0.80957 0.32997 0.22846	-1;
0.95192 0.96849 0.98366 0.52196	-1;
0.82839 0.0056522 0.81113 0.64297	-1;
0.54021 0.743 0.13468 0.65629	-1;
0.99376 0.75706 0.15834 0.086766	-1;
0.10648 0.381 0.71405 0.82389	1;
0.084093 0.76674 0.1923 0.75727	1;
0.46726 0.37486 0.37621 0.42141	-1;
0.91136 0.14701 0.64793 0.51055	1;
0.38033 0.21008 0.12881 0.94164	1;
0.91284 0.29903 0.88588 0.17236	1;
0.19765 0.73064 0.02935 0.21955	-1;
0.55713 0.7849 0.86564 0.49825	-1;
0.91464 0.72806 0.81428 0.069319	-1;
0.88463 0.47266 0.11536 0.1131	-1;
0.6461 0.18499 0.81522 0.94009	1;
0.64541 0.7648 0.32368 0.73249	-1;
0.71777 0.97299 0.0068357 0.23462	-1;
0.75935 0.27755 0.34451 0.97279	1;
0.59766 0.82676 0.54538 0.44152	-1;
0.66124 0.60285 0.15767 0.50997	-1;
0.91434 0.80477 0.5302 0.7179	-1;
0.79207 0.37092 0.43425 0.55487	-1;
0.28981 0.3454 0.78777 0.15946	-1;
0.42121 0.94815 0.45906 0.86798	-1;
0.98778 0.81017 0.8999 0.6688	-1;
0.98924 0.37912 0.57184 0.75316	-1;
0.20123 0.67704 0.26961 0.65225	1;
0.099661 0.69236 0.014422 0.64556	1;
0.3407 0.059772 0.96243 0.021753	-1;
0.92051 0.87893 0.95596 0.61146	-1;
0.25358 0.7837 0.10157 0.84909	1;
0.50234 0.10202 0.47909 0.52893	1;
0.21401 0.5297 0.83508 0.46247	-1;
0.22217 0.76309 0.63363 0.19147	1;
0.059843 0.074491 0.62272 0.33171	1;
0.4254 0.32481 0.37 0.72589	1;
0.79855 0.4113 0.23395 0.60854	-1;
0.74527 0.1973 0.025593 0.12136	1;
0.38965 0.042129 0.72629 0.72746	1;
0.044469 0.38991 0.24453 0.23324	1;
0.48217 0.16906 0.87229 0.83814	1;
0.59366 0.61092 0.79603 0.45029	-1;
0.85701 0.2861 0.63004 0.39647	-1;
0.42987 0.97002 0.96852 0.63568	1;
0.33547 0.76827 0.02346 0.76674	1;
0.63515 0.87719 0.68515 0.79026	-1;
0.24163 0.11254 0.0057335 0.78254	1;
0.46859 0.56278 0.58113 0.38057	-1;
0.30662 0.90384 0.82137 0.71406	-1;
0.81151 0.32455 0.8215 0.859	-1;
0.59745 0.45798 0.68015 0.33713	-1;
0.53703 0.1119 0.47181 0.47458	-1;
0.21971 0.69501 0.78568 0.22207	-1;
0.93699 0.19526 0.70893 0.050585	-1;
0.93906 0.29948 0.10738 0.16498	1;
0.94447 0.49082 0.30976 0.18486	-1;
0.11545 0.45901 0.076574 0.54802	1;
0.082947 0.52343 0.35765 0.97716	1;
0.70326 0.88867 0.89782 0.63029	-1;
0.46631 0.88959 0.030474 0.43322	-1;
0.95113 0.8949 0.19866 0.785	-1;
0.28544 0.82337 0.2345 0.39962	-1;
0.027894 0.9766 0.87988 0.53984	-1;
0.07983 0.29738 0.87245 0.99437	1;
0.82998 0.5035 0.80164 0.17057	-1;
0.028217 0.50685 0.72916 0.85567	1;
0.40388 0.92436 0.56477 0.44963	-1;
0.90187 0.32117 0.74473 0.24326	-1;
0.73095 0.2588 0.43453 0.97059	1;
0.41368 0.89723 0.182 0.47806	-1;
0.11226 0.026238 0.29415 0.37557	1;
0.42866 0.2443 0.49539 0.94608	1;
0.33316 0.50113 0.80768 0.043853	-1;
0.65005 0.53913 0.62971 0.27501	-1;
0.19505 0.83866 0.61309 0.59312	-1;
0.18783 0.2416 0.98059 0.1366	-1;
0.17982 0.53769 0.05188 0.1039	-1;
0.59292 0.37792 0.18383 0.086961	-1;
0.12219 0.12664 0.3749 0.42526	-1;
0.077696 0.090644 0.19474 0.44012	1;
0.9119 0.12906 0.56118 0.27136	-1;
0.2809 0.19917 0.2599 0.30015	-1;
0.64989 0.48175 0.61955 0.85827	-1;
0.48254 0.40326 0.22209 0.72561	1;
0.81362 0.06319 0.20517 0.71242	1;
0.6766 0.6566 0.96196 0.34791	-1;
0.090456 0.5697 0.71801 0.80353	1;
0.53199 0.58617 0.26177 0.14681	1;
0.68213 0.14501 0.15362 0.79581	1;
0.10793 0.67764 0.046448 0.42205	-1;
0.9974 0.50109 0.52296 0.67443	-1;
0.01671 0.53982 0.76136 0.40655	-1;
0.26095 0.098336 0.32133 0.57666	1;
0.092384 0.80928 0.20406 0.83956	1;
0.34863 0.09403 0.24638 0.62832	1;
0.4658 0.075587 0.47739 0.41045	-1;
0.35384 0.76788 0.034629 0.40548	-1;
0.45331 0.83543 0.70061 0.63152	-1;
0.81968 0.96028 0.27632 0.50381	-1;
0.64954 0.015774 0.74488 0.72422	1;
0.83247 0.77724 0.029681 0.69362	-1;
0.21638 0.19252 0.089856 0.47597	1;
0.61762 0.55406 0.14456 0.79885	1;
0.49154 0.99616 0.87485 0.89607	1;
0.56813 0.32066 0.93349 0.2846	-1;
0.68642 0.21554 0.96518 0.24528	-1;
0.81495 0.067454 0.48273 0.111	-1;
0.28 0.69775 0.21403 0.46569	-1;
0.70653 0.51615 0.15495 0.95157	1;
0.95602 0.63613 0.93635 0.17966	-1;
0.38754 0.73093 0.88863 0.057157	-1;
0.44664 0.088606 0.57233 0.20928	1;
0.58492 0.085617 0.63382 0.75037	1;
0.027497 0.75783 0.36209 0.82204	1;
0.17424 0.89468 0.981 0.082675	1;
0.46793 0.59123 0.76998 0.66763	-1;
0.33792 0.34933 0.99612 0.70088	-1;
0.10496 0.3467 0.058179 0.29768	1;
0.44057 0.86733 0.59267 0.84175	-1;
0.77315 0.64458 0.3609 0.91872	-1;
0.34028 0.2083 0.42855 0.01098	-1;
0.048626 0.21629 0.44467 0.6715	1;
0.16182 0.18726 0.37422 0.74989	1;
0.46159 0.59223 0.69567 0.28574	-1;
0.78292 0.0032437 0.75811 0.83909	1;
0.10193 0.44132 0.14411 0.23565	1;
0.12898 0.72941 0.94921 0.68217	-1;
0.8237 0.28587 0.027655 0.69607	1;
0.22095 0.42793 0.18922 0.57207	1;
0.16095 0.14612 0.57497 0.67227	1;
0.09885 0.68321 0.99774 0.65724	-1;
0.035431 0.51635 0.15898 0.90432	1;
0.84928 0.07628 0.80011 0.13521	-1;
0.23497 0.54927 0.27934 0.67458	1;
0.89329 0.40425 0.89087 0.9544	-1;
0.25647 0.90448 0.98679 0.40448	-1;
0.9549 0.58648 0.13263 0.35258	-1;
0.56105 0.80475 0.27889 0.85465	-1;
0.11478 0.39264 0.38285 0.67149	1;
0.05977 0.11741 0.76248 0.92593	1;
0.39143 0.28659 0.21722 0.43321	1;
0.91179 0.27647 0.34898 0.65393	-1;
0.09443 0.19051 0.41085 0.45381	1;
0.91804 0.39235 0.43304 0.8628	-1;
0.88089 0.7906 0.79615 0.15766	1;
0.87239 0.07267 0.11488 0.30647	-1;
0.1785 0.0045679 0.28736 0.51988	1;
0.27355 0.16534 0.40671 0.70966	1;
0.31004 0.55867 0.55958 0.83113	1;
0.18929 0.30348 0.39635 0.77803	1;
0.771 0.46698 0.61146 0.049329	-1;
0.68171 0.55808 0.15867 0.40752	1;
0.42068 0.72155 0.88432 0.69495	-1;
0.98412 0.026636 0.79746 0.12529	-1;
0.043827 0.31464 0.86038 0.68158	1;
0.51212 0.64513 0.098453 0.23475	-1;
0.089007 0.3716 0.12259 0.94529	1;
0.50772 0.22065 0.59359 0.97939	1;
0.93465 0.36301 0.22942 0.39776	-1;
0.42056 0.29535 0.43695 0.62165	-1;
0.048604 0.7202 0.54842 0.97717	1;
0.50136 0.1145 0.50765 0.87669	1;
0.36174 0.71377 0.64479 0.056333	-1;
0.2777 0.39013 0.93838 0.84906	1;
0.93749 0.45131 0.32837 0.3695	-1;
0.20373 0.58066 0.071795 0.12352	-1;
0.4725 0.61682 0.48422 0.17611	-1;
0.65798 0.31002 0.60457 0.47883	-1;
0.8993 0.53183 0.67929 0.58757	1;
0.38832 0.25274 0.21567 0.50743	1;
0.51313 0.15745 0.61119 0.67401	1;
0.11358 0.47657 0.24184 0.58755	1;
0.37034 0.36359 0.53112 0.24716	-1;
0.42413 0.057342 0.89212 0.017731	-1;
0.4345 0.56371 0.21414 0.2536	-1;
0.77712 0.75059 0.62399 0.71009	-1;
0.04853 0.48105 0.82719 0.82047	1;
0.19355 0.55776 0.35611 0.85254	1;
0.22617 0.86303 0.74426 0.34111	-1;
0.50795 0.51506 0.18379 0.33261	-1;
0.28944 0.53901 0.83546 0.62305	-1;
0.70436 0.10892 0.17572 0.79067	1;
0.3696 0.09916 0.99783 0.18065	-1;
0.051676 0.52229 0.58675 0.063048	-1;
0.049773 0.38636 0.6454 0.61632	1;
0.43775 0.61545 0.452 0.085732	-1;
0.52391 0.3862 0.36216 0.8966	1;
0.78333 0.7802 0.017248 0.37567	-1;
0.96443 0.46328 0.36682 0.67743	-1;
0.16228 0.84555 0.9954 0.39404	-1;
0.75956 0.56209 0.12159 0.39666	-1;
0.40135 0.26447 0.32038 0.84968	1;
0.60452 0.96625 0.80747 0.95796	-1;
0.24149 0.42608 0.5135 0.79964	1;
0.69923 0.19624 0.052588 0.50421	1;
0.20982 0.56073 0.23733 0.7298	1;
0.38829 0.84218 0.036708 0.27729	-1;
0.89298 0.5224 0.57908 0.32866	-1;
0.04836 0.44043 0.3381 0.40337	1;
0.58797 0.81477 0.89051 0.49763	1;
0.92702 0.16908 0.42873 0.47049	-1;
0.33997 0.056387 0.67732 0.72104	1;
0.29235 0.41816 0.54616 0.37338	-1;
0.82621 0.35915 0.91535 0.52773	-1;
0.93916 0.21437 0.72499 0.09895	1;
0.69561 0.55595 0.54144 0.19081	-1;
0.8787 0.18979 0.52277 0.65395	-1;
0.2716 0.16702 0.66867 0.89177	1;
0.018541 0.2597 0.23497 0.66155	-1;
0.65402 0.44188 0.63458 0.23922	-1;
0.85941 0.95651 0.94928 0.14757	1;
0.53318 0.60877 0.73118 0.82874	1;
0.11015 0.75083 0.66826 0.43597	-1;
0.016778 0.092719 0.18851 0.91858	1;
0.1857 0.61943 0.33343 0.15638	-1;
0.098883 0.51122 0.47688 0.14015	-1;
0.94742 0.46387 0.93815 0.046698	-1;
0.94504 0.72574 0.51539 0.58107	1;
0.55468 0.2202 0.43257 0.7247	1;
0.49326 0.77617 0.51483 0.18184	-1;
0.56779 0.54134 0.30324 0.21922	1;
0.85912 0.031351 0.18672 0.2763	1;
0.33885 0.75368 0.67618 0.12606	-1;
0.13941 0.58348 0.3689 0.96683	1;
0.26842 0.87624 0.41527 0.38335	-1;
0.8252 0.84305 0.014381 0.59557	-1;
0.90833 0.96149 0.76021 0.87398	-1;
0.58498 0.5865 0.061924 0.46478	-1;
0.56257 0.74287 0.58352 0.036336	-1;
0.68061 0.045708 0.28845 0.98	1;
0.23589 0.91737 0.70029 0.94748	-1;
0.053795 0.8503 0.43338 0.1861	-1;
0.83485 0.79077 0.039515 0.29425	-1;
0.025228 0.26938 0.82224 0.051886	-1;
0.56661 0.81062 0.36746 0.65976	-1;
0.34201 0.26074 0.19502 0.51494	-1;
0.78709 0.96186 0.79637 0.87761	-1;
0.93672 0.30279 0.23763 0.1445	-1;
0.70084 0.73074 0.49955 0.60997	-1;
0.095449 0.87436 0.03229 0.32337	-1;
0.032767 0.19899 0.47481 0.61727	1;
0.628 0.46022 0.034758 0.078972	-1;
0.043928 0.47253 0.7023 0.91318	1;
0.39271 0.75308 0.24997 0.37393	-1;
0.14241 0.57104 0.28455 0.84095	1;
0.92955 0.77705 0.92942 0.79626	-1;
0.97141 0.33196 0.68807 0.10602	-1;
0.2255 0.42757 0.23947 0.93753	1;
0.16957 0.57938 0.38032 0.3348	-1;
0.69882 0.65871 0.27148 0.21215	-1;
0.2661 0.199 0.51164 0.55192	1;
0.12523 0.34976 0.35157 0.37661	1;
0.059368 0.83684 0.054409 0.87858	1;
0.25219 0.65417 0.71273 0.24637	-1;
0.068428 0.14777 0.85266 0.15734	1;
0.78826 0.43742 0.32272 0.14754	-1;
0.93125 0.62768 0.14753 0.70593	-1;
0.056151 0.32494 0.6846 0.23316	-1;
0.063142 0.60313 0.32174 0.87777	1;
0.23769 0.15745 0.70689 0.69297	1;
0.83399 0.87303 0.83481 0.32702	1;
0.05876 0.13989 0.88631 0.47709	-1;
0.48562 0.81802 0.596 0.30847	-1;
0.87224 0.38699 0.25926 0.94772	1;
0.93123 0.55403 0.69714 0.40914	-1;
0.07334 0.71654 0.53738 0.90147	1;
0.19967 0.067767 0.44733 0.97446	-1;
0.76995 0.82885 0.10241 0.22155	-1;
0.71601 0.42943 0.67001 0.81219	-1;
0.56513 0.85928 0.4524 0.32379	1;
0.28782 0.95656 0.59435 0.75684	1;
0.94386 0.98528 0.36511 0.0012337	-1;
0.4703 0.50875 0.15726 0.88635	1;
0.26889 0.23061 0.34074 0.53681	1;
0.63058 0.26073 0.33759 0.19645	-1;
0.78077 0.002525 0.037824 0.70881	1;
0.33963 0.051688 0.79924 0.16172	-1;
0.30472 0.30228 0.35446 0.58161	1;
0.24093 0.2747 0.82408 0.19372	-1;
0.8592 0.81663 0.9595 0.1779	-1;
0.85398 0.30959 0.53588 0.54926	-1;
0.4833 0.7314 0.32524 0.71049	-1;
0.614 0.38803 0.67951 0.70156	1;
0.98824 0.94792 0.74455 0.13349	-1;
0.42402 0.16833 0.94189 0.29365	-1;
0.74407 0.54713 0.54192 0.12071	-1;
0.063134 0.18254 0.29053 0.038356	1;
0.65632 0.53947 0.16126 0.32511	-1;
0.9393 0.85986 0.68543 0.52104	1;
0.71479 0.48179 0.60225 0.15613	-1;
0.44205 0.6306 0.90769 0.97106	-1;
0.85049 0.048915 0.2332 0.017383	-1;
0.87906 0.25269 0.46236 0.56512	1;
0.93955 0.96214 0.30794 0.99416	-1;
0.012749 0.68618 0.16968 0.85224	1;
0.045195 0.63691 0.19143 0.62263	1;
0.012138 0.10272 0.55453 0.98919	1;
0.71185 0.61347 0.50344 0.20019	-1;
0.41225 0.76667 0.35031 0.5021	-1;
0.69191 0.83291 0.99819 0.30203	-1;
0.49165 0.76016 0.42874 0.27776	-1;
0.80428 0.31712 0.85327 0.96486	1;
0.5598 0.46229 0.78144 0.71341	-1;
0.27162 0.77556 0.84894 0.64938	-1;
0.82086 0.47713 0.98303 0.43151	-1;
0.3513 0.52658 0.84636 0.0064609	-1;
0.40952 0.64755 0.63748 0.30576	-1;
0.38456 0.36008 0.066319 0.94909	1;
0.86577 0.24435 0.76425 0.16517	-1;
0.35595 0.73159 0.067512 0.717	1;
0.30959 0.13269 0.66714 0.70887	1;
0.60087 0.12507 0.5814 0.79926	1;
0.43133 0.23505 0.0255 0.26809	1;
0.62997 0.12028 0.3059 0.7856	1;
0.47713 0.73178 0.4905 0.2034	-1;
0.24023 0.14217 0.87103 0.95436	1;
0.4416 0.14914 0.90971 0.73073	1;
0.65308 0.52754 0.46611 0.45209	-1;
0.78063 0.6998 0.93154 0.13919	-1;
0.25823 0.89672 0.78748 0.55453	-1;
0.66235 0.89901 0.025559 0.60776	-1;
0.018733 0.17002 0.094589 0.41247	-1;
0.031237 0.10522 0.46865 0.35616	1;
0.91349 0.38781 0.82556 0.86227	-1;
0.094865 0.033995 0.3056 0.8688	1;
0.77287 0.92994 0.37936 0.33073	-1;
0.66504 0.51028 0.52946 0.67426	-1;
0.11013 0.75305 0.71427 0.00056762	-1;
0.51981 0.17903 0.3893 0.67221	1;
0.10114 0.21765 0.46143 0.22902	1;
0.010339 0.15346 0.83746 0.81257	1;
0.8632 0.011808 0.19987 0.6472	1;
0.54008 0.82482 0.84166 0.56496	-1;
0.3482 0.8905 0.51233 0.91889	-1;
0.77469 0.93583 0.4624 0.73994	-1;
0.9745 0.56708 0.060375 0.66342	-1;
0.14142 0.30387 0.21102 0.19947	1;
0.39872 0.55039 0.44443 0.26098	-1;
0.34177 0.60486 0.90462 0.86823	1;
0.83967 0.71719 0.30083 0.39151	-1;
0.81773 0.29067 0.35061 0.55061	-1;
0.66948 0.36054 0.041649 0.64083	1;
0.85696 0.7028 0.092982 0.63155	-1;
0.53649 0.43733 0.35184 0.22402	-1;
0.19458 0.7009 0.082374 0.83509	1;
0.3575 0.28107 0.1875 0.085435	1;
0.48013 0.38729 0.10979 0.26772	-1;
0.85196 0.19375 0.50782 0.36685	-1;
0.234 0.71013 0.098888 0.26843	-1;
0.81637 0.049073 0.36264 0.59693	1;
0.21186 0.38381 0.060465 0.21239	1;
0.71556 0.72849 0.6179 0.18003	-1;
0.26447 0.13603 0.64078 0.52565	1;
0.75369 0.95215 0.15934 0.39296	-1;
0.073749 0.14393 0.18983 0.51306	1;
0.81873 0.24105 0.92729 0.94901	-1;
0.62371 0.68504 0.8073 0.95978	-1;
0.43277 0.28914 0.058256 0.91954	1;
0.58683 0.41957 0.050398 0.85571	1;
0.1523 0.25312 0.44469 0.52488	1;
0.87089 0.15239 0.65042 0.50816	-1;
0.63169 0.79572 0.82213 0.28511	-1;
0.79702 0.8672 0.037235 0.71756	-1;
0.09008 0.48571 0.25841 0.4297	1;
0.12958 0.17459 0.095275 0.6383	1;
0.23153 0.70622 0.89636 0.72335	-1;
0.75807 0.1275 0.93011 0.18538	-1;
0.71421 0.37544 0.79022 0.42783	-1;
0.59602 0.037279 0.70431 0.21939	-1;
0.41592 0.040164 0.74832 0.97646	1;
0.12855 0.23937 0.58989 0.64235	1;
0.65212 0.21828 0.0083334 0.77747	1;
0.28586 0.46605 0.91566 0.33282	-1;
0.78176 0.35581 0.88115 0.091832	-1;
0.10607 0.69497 0.87662 0.1209	-1;
0.3088 1.5614e-05 0.65955 0.4316	-1;
0.87959 0.89579 0.40481 0.75755	-1;
0.17627 0.091288 0.74384 0.86473	1;
0.74549 0.8077 0.18775 0.81805	-1;
0.9317 0.242 0.26646 0.88595	1;
0.88149 0.25451 0.90232 0.69041	-1;
0.62955 0.57953 0.38087 0.44537	-1;
0.10859 0.71253 0.65669 0.092201	-1;
0.12763 0.68387 0.12442 0.86436	1;
0.23332 0.62202 0.51503 0.34624	-1;
0.25611 0.7191 0.01862 0.64031	1;
0.29705 0.34509 0.93597 0.18984	-1;
0.2496 0.73978 0.72371 0.10923	-1;
0.049175 0.11706 0.49745 0.39921	1;
0.48114 0.25889 0.74817 0.23936	-1;
0.4659 0.72012 0.65165 0.48187	1;
0.4343 0.76832 0.71398 0.37773	-1;
0.3524 0.66063 0.87535 0.39566	-1;
0.57184 0.40824 0.098993 0.051089	-1;
0.31597 0.91646 0.30136 0.44274	-1;
0.1384 0.42918 0.012166 0.63011	1;
0.76093 0.68485 0.069427 0.69864	-1;
0.74892 0.11612 0.35644 0.61754	1;
0.13922 0.68474 0.81931 0.54694	-1;
0.94023 0.42769 0.55768 0.32668	-1;
0.68091 0.23228 0.34034 0.72082	1;
0.87453 0.48672 0.97173 0.040737	-1;
0.49237 0.13036 0.61508 0.86846	1;
0.33983 0.87492 0.56542 0.49186	-1;
0.65083 0.78996 0.69556 0.99073	-1;
0.59199 0.19262 0.72098 0.33655	-1;
0.14436 0.34911 0.55038 0.23322	-1;
0.815 0.84924 0.16249 0.17836	-1;
0.66821 0.76756 0.084265 0.49902	-1;
0.080257 0.55313 0.45666 0.78816	1;
0.31555 0.24986 0.93284 0.15411	-1;
0.89131 0.45232 0.29465 0.70323	-1;
0.87804 0.10965 0.82546 0.28059	-1;
0.45884 0.87073 0.68606 0.46454	-1;
0.22361 0.74029 0.92432 0.79606	-1;
0.1483 0.14499 0.96228 0.52377	1;
0.90739 0.54535 0.50465 0.48081	-1;
0.065069 0.24443 0.56713 0.8638	1;
0.023888 0.36313 0.85114 0.81391	1;
0.82311 0.2624 0.73697 0.8167	-1;
0.8728 0.69841 0.42519 0.062268	-1;
0.67062 0.55296 0.062903 0.80634	1;
0.37663 0.22243 0.34317 0.15066	1;
0.071037 0.94222 0.6525 0.090855	1;
0.96671 0.80279 0.89601 0.46875	-1;
0.78693 0.50915 0.87117 0.17317	-1;
0.79814 0.508 0.67991 0.61601	-1;
0.61392 0.73486 0.51633 0.56495	-1;
0.38121 0.36322 0.77206 0.51608	-1;
0.5954 0.91567 0.75785 0.5009	-1;
0.50379 0.37611 0.85467 0.31313	-1;
0.71569 0.23432 0.5401 0.97112	-1;
0.60397 0.66904 0.44689 0.065277	-1;
0.85894 0.73859 0.25248 0.73152	-1;
0.62537 0.70175 0.87938 0.3264	-1;
0.50515 0.45676 0.88166 0.022922	-1;
0.15647 0.38701 0.40518 0.97207	1;
0.13852 0.80626 0.59088 0.36689	-1;
0.80128 0.61836 0.11954 0.76606	-1;
0.98429 0.53256 0.42958 0.85868	-1;
0.075177 0.38532 0.63336 0.48658	1;
0.59246 0.30028 0.059762 0.97234	1;
0.31957 0.79177 0.65774 0.012287	-1;
0.28574 0.52854 0.89194 0.53445	-1;
0.39154 0.35027 0.9611 0.28562	-1;
0.26419 0.82448 0.91928 0.46473	-1;
0.77511 0.22871 0.81792 0.036291	-1;
0.54754 0.41152 0.024828 0.81809	1;
0.22222 0.46347 0.32722 0.64281	1;
0.12237 0.87681 0.016255 0.29233	-1;
0.70996 0.8453 0.96215 0.11639	-1;
0.42764 0.36548 0.2229 0.58804	1;
0.15212 0.7592 0.92622 0.25391	-1;
0.12955 0.5786 0.79714 0.31898	-1;
0.53495 0.072288 0.62715 0.57982	1;
0.83327 0.93204 0.5718 0.035657	-1;
0.32058 0.82525 0.26048 0.21956	1;
0.21605 0.063647 0.37849 0.76708	1;
0.54296 0.95995 0.38446 0.11145	-1;
0.37438 0.12874 0.7528 0.97768	1;
0.078827 0.3823 0.13965 0.82677	1;
0.92288 0.86313 0.22939 0.92214	-1;
0.50315 0.41884 0.026094 0.91623	1];
endfunction
