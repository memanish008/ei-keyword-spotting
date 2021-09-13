set N_PATH="C:\Users\Maneesh-Book\Desktop\thesis\data_speech_commands_v0.02\_custom_noise"
set O_PATH="C:\Users\Maneesh-Book\Desktop\thesis\processed_data\forward_no_left_happy"
set I_PATH="C:\Users\Maneesh-Book\Desktop\thesis\data_speech_commands_v0.02"

python dataset-curation.py ^
    -t "forward, no, left, happy" ^
    -n 1500 ^
    -w 1.0 ^
    -g 0.2 ^
    -s 1.0 ^
    -r 16000 ^
    -e PCM_16 ^
    -b %N_PATH% ^
    -o %O_PATH% ^
    %I_PATH%


