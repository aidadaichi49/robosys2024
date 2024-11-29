#!/bin/bash 
# SPDX-FileCopyrightText: 2024 Daichi Aida <da1649ichi@gmail.com>
# SPDX-License-Identifier: BSD-3-Clause

ng () {
        echo ${1}行目が違うよ
	res=1
}

res=0

out=$(echo "aida" | ./alphabet)
[ "${out}" = "変換結果: AIDA" ] || ng "$LINENO"

out=$(echo "あ" | ./alphabet)
[ "${out}" = "変換結果: あ" ] || ng "$LINENO"

out=$(echo "1./:" | ./alphabet)
[ "${out}" = "変換結果: 1./:" ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
exit $res
