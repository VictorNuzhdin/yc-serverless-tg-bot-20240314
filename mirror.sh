#!/bin/bash

REPO_NAME='yc-serverless-tg-bot-20240314'

BASE_REPO_HTTPS='https://github.com/drvicx/yc-serverless-tg-bot-20240314.git'
BASE_REPO_SSH='git@github.com:drvicx/yc-serverless-tg-bot-20240314.git'

TARGET_REPO_HTTPS='https://github.com/VictorNuzhdin/yc-serverless-tg-bot-20240314.git'
TARGET_REPO_SSH='git@github.com:VictorNuzhdin/yc-serverless-tg-bot-20240314.git'


clear

echo --BASE_REPO_URLS
echo $BASE_REPO_HTTPS
echo $BASE_REPO_SSH
echo
echo --TARGET_REPO_URLS
echo $TARGET_REPO_HTTPS
echo $TARGET_REPO_SSH
echo


## CLONE_BASE_REPO
cd ..
rm -rf $REPO_NAME.git
git clone --bare $BASE_REPO_HTTPS


## MIRRORING_BASE_REPO_TO-TARGET
cd $REPO_NAME.git
git push --mirror $TARGET_REPO_SSH


## FINAL_MESSAGE
echo
echo "..BASE_REPO_WAS_CLONED_TO_TARGET"
echo "  *checkout_url: $TARGET_REPO_HTTPS"
echo
