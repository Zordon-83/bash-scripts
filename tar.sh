#! /bin/bash
last_processed_file=$(ls -A1 | tail -n 11 | head -n 1); tar -xf ${last_processed_file}



