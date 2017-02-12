
echo importing ana-locals.sh

ANA_NODES_MAX=30
ANA_NODES_DEF=30 # 100
ANA_LINKS_MAX=10

ANA_MLC_DIR="$(pwd)"
ANA_DSTS_IP4=""
ANA_MAKE_ARGS="'-pg -DPROFILING -DCORE_LIMIT=20000 -DTRAFFIC_DUMP -DCRYPTLIB=POLARSSL_1_3_3 -DMOST'"
ANA_MAKE_ARGS="'-pg -DPROFILING -DCORE_LIMIT=20000 -DTRAFFIC_DUMP -DCRYPTLIB=MBEDTLS_2_4_0 -DMOST'"

ANA_STABILIZE_TIME=60
ANA_MEASURE_TIME=201
ANA_MEASURE_ROUNDS=1 #
ANA_MEASURE_PROBES=10 #10
ANA_MEASURE_GAP=2
ANA_UPD_PERIOD=0 #2


