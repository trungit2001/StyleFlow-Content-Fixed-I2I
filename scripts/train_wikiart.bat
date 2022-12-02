@echo off
title Training wikiart
call ../env/Scripts/activate && python ../train.py --config=configs/wikiart.yaml