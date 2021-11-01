#!/bin/sh

# svnサーバー起動
svnserve -d -r /home/svn --log-file /home/svn/svnserve.log

# コンテナが終了するのを防ぐため、svnserver起動後、フォアグラウンドで/bin/bashを動かし続ける
/bin/bash
