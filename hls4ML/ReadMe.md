# Commands to be executed 
0. export PATH=/home/nitish/Desktop/Vivado/2018.2/bin:$PATH
`Change PATH according to your local machine`
1. python3 compile.py
2. python3 build.py

# Instructions to be followed
1. Ensure that the following virtual environment is created in your ubuntu system.python=3.10.10 pydot=1.4.2 scikit-learn=1.2.2 pip=23.0.1 tensorflow==2.11.1.These packages must be ensured, else hls4ml synthesis doesnot work.
2. Run first command, then hls4ml_model folder will be created.
3. Comment line `config_schedule -enable_dsp_full_reg=false` in `build_prj.tcl` as this argument is for vivado 2019.2.
4. Add this line `set clock_period 10ns` to `build_prj.tcl`.
5. Set part to `xc7a200tfbg676-2` for checking similar results in vivado synthesis.
6. Remove `PRAGMA HLS PIPELINE` in `myproject.cpp` file.
7. Remove `PRAGMA HLS ARRAY PARTITION variable=mult complete`,`PRAGMA HLS ARRAY PARTITION variable=weights complete .` and `PRAGMA HLS PIPELINE II=CONFIG T ` in `nnet_dense_latency.h` file, for proper execution without memory insufficient errors.
8. Run second comand for building of the project.
9. Synthesis report will be available in syn folder.
10. Configuration of the model also will be printed in the terminal.
11. model.h5 contains the model, which was trained on.

