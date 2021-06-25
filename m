verilator --cc --exe  --trace-fst --trace-params --trace-structs --trace-underscore \
    entropy_encode_ac_level_coefficients.v -exe test_entropy_encode_ac_level_coefficients.cpp
make -C obj_dir -f Ventropy_encode_ac_level_coefficients.mk

