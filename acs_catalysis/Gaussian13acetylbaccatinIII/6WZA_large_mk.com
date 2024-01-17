%Chk=6WZA_large_mk.chk
%Mem=3000MB
%NProcShared=2
# B3LYP/6-31G* Integral=(Grid=UltraFine) Pop(MK,ReadRadii)
IOp(6/33=2,6/42=6)
 
CLR
 
-1  2
H         -38.165   36.107   -1.295
C         -38.221   35.320   -0.543
H         -38.908   35.621    0.248
H         -38.599   34.410   -1.009
C         -36.866   35.094    0.115
O         -36.779   34.886    1.340
N         -35.797   35.158   -0.690
H         -35.843   35.266   -1.542
C         -34.438   35.047   -0.167
H         -34.347   34.204    0.303
C         -33.437   35.072   -1.330
H         -33.640   35.830   -1.900
H         -32.547   35.217   -0.972
C         -33.423   33.804   -2.184
H         -34.252   33.730   -2.683
H         -32.704   33.849   -2.834
S         -33.208   32.354   -1.122
C         -34.310   31.152   -1.894
H         -34.277   30.318   -1.400
H         -35.217   31.495   -1.889
H         -34.029   30.996   -2.809
C         -34.148   36.159    0.838
O         -33.506   35.921    1.870
N         -34.639   37.377    0.565
H         -35.056   37.581   -0.159
C         -34.491   38.477    1.517
H         -33.430   38.576    1.745
H         -34.845   39.412    1.083
H         -35.018   38.270    2.448
H         -27.723   24.116    3.962
C         -28.417   23.962    3.136
H         -28.061   23.118    2.545
H         -29.411   23.725    3.516
C         -28.465   25.185    2.223
O         -28.433   25.052    0.996
N         -28.513   26.384    2.799
H         -28.562   26.520    3.647
C         -28.484   27.592    1.976
H         -29.286   27.602    1.431
C         -28.463   28.844    2.856
H         -27.562   28.972    3.192
H         -28.672   29.614    2.305
S         -29.624   28.809    4.284
C         -27.262   27.590    1.069
O         -27.375   27.778   -0.146
N         -26.070   27.393    1.644
H         -25.948   27.158    2.462
C         -24.854   27.581    0.857
H         -24.924   28.549    0.362
H         -23.972   27.595    1.498
C         -24.729   26.517   -0.219
O         -24.377   26.832   -1.356
N         -25.055   25.267    0.117
H         -25.293   25.030    0.909
C         -25.033   24.180   -0.854
H         -24.009   24.045   -1.202
H         -25.366   23.255   -0.383
C         -25.889   24.514   -2.069
O         -25.408   24.477   -3.211
N         -27.163   24.862   -1.845
H         -27.550   24.862   -1.077
C         -27.993   25.281   -2.968
H         -28.071   24.530   -3.577
C         -29.393   25.657   -2.499
H         -29.752   24.940   -1.953
H         -29.342   26.445   -1.935
S         -30.518   25.980   -3.882
C         -27.344   26.439   -3.730
O         -27.261   26.406   -4.962
N         -26.866   27.470   -3.025
H         -26.897   27.537   -2.168
C         -26.230   28.599   -3.720
H         -26.919   29.035   -4.245
C         -25.652   29.599   -2.727
H         -25.089   29.129   -2.093
H         -25.084   30.226   -3.201
C         -26.698   30.352   -1.986
N         -26.459   30.980   -0.784
H         -25.703   31.005   -0.375
C         -27.579   31.538   -0.362
H         -27.688   32.000    0.438
N         -28.517   31.330   -1.265
C         -27.998   30.579   -2.287
H         -28.452   30.282   -3.042
C         -25.129   28.123   -4.649
O         -25.104   28.474   -5.837
N         -24.215   27.310   -4.109
H         -24.212   27.079   -3.281
C         -23.131   26.739   -4.891
H         -22.516   27.558   -5.264
H         -22.540   26.083   -4.253
H         -23.491   26.192   -5.763
C         -30.157   34.129   -3.518
C         -30.152   33.866    1.331
C         -31.412   29.170    1.095
C         -31.437   29.478   -3.748
N         -30.215   33.639   -1.115
C         -30.081   34.476   -2.195
C         -29.850   35.799   -1.676
C         -29.854   35.742   -0.335
C         -30.085   34.370    0.049
C         -29.634   36.916    0.639
C         -29.631   37.032   -2.553
C         -30.957   37.745   -2.780
C         -30.706   38.873   -3.740
O         -30.868   40.060   -3.356
O         -30.305   38.578   -4.893
N         -30.811   31.544    0.851
C         -30.474   32.579    1.708
C         -30.543   32.082    3.053
C         -30.881   30.775    2.982
C         -31.060   30.416    1.592
C         -30.233   32.904    4.322
C         -31.080   29.795    4.161
C         -31.549   30.295    5.311
N         -31.332   29.677   -1.290
C         -31.503   28.820   -0.241
C         -31.786   27.508   -0.803
C         -31.757   27.608   -2.136
C         -31.493   28.973   -2.468
C         -32.036   26.204    0.000
C         -32.052   26.497   -3.167
C         -32.706   25.392   -2.764
N         -30.794   31.785   -3.263
C         -31.138   30.762   -4.112
C         -31.114   31.268   -5.455
C         -30.751   32.560   -5.401
C         -30.549   32.909   -4.014
C         -31.466   30.427   -6.703
C         -30.605   33.542   -6.581
C         -31.965   34.235   -6.673
C         -31.986   35.279   -7.758
O         -33.000   35.342   -8.487
O         -30.993   36.035   -7.915
H         -30.861   29.672   -6.766
H         -32.378   30.105   -6.630
H         -31.381   30.976   -7.498
H         -31.256   26.002    0.541
H         -32.807   26.322    0.576
H         -32.201   25.472   -0.615
H         -29.317   33.221    4.287
H         -30.836   33.662    4.372
H         -30.351   32.346    5.106
H         -28.758   37.304    0.486
H         -30.316   37.590    0.493
H         -29.689   36.594    1.552
H         -32.654   33.574   -6.846
H         -32.176   34.649   -5.821
H         -32.195   24.949   -2.068
H         -33.577   25.640   -2.417
H         -32.817   24.789   -3.516
H         -30.939   30.972    5.642
H         -32.421   30.692    5.160
H         -31.628   29.583    5.965
H         -31.617   37.132   -3.140
H         -31.310   38.083   -1.942
H         -29.893   34.181   -6.422
H         -30.390   33.076   -7.404
H         -28.999   37.633   -2.128
H         -29.245   36.770   -3.404
H         -31.630   28.857   -4.468
H         -31.613   28.479    1.745
H         -29.950   34.487    2.048
H         -29.911   34.808   -4.165
H         -32.573   26.904   -3.877
H         -31.819   29.203    3.952
Fe        -30.809   31.694   -1.272
 
Fe 1.4
 
 