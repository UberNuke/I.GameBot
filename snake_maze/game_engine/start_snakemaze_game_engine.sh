#!/bin/bash

ruby src/start_game_engine.rb /tmp/output_of_game_engine_input_of_player_1 /tmp/output_of_player_1_input_of_game_engine dserban scenarios/topology*.json >/tmp/snakemaze_dserban.json 2>/tmp/snakemaze_dserban_debug_log.txt

