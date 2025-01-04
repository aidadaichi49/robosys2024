#!/bin/bash -xv 
# SPDX-FileCopyrightText: 2024 Daichi Aida <da1649ichi@gmail.com>
# SPDX-License-Identifier: BSD-3-Clause

ng () {
        echo ${1}行目が違うよ
	res=1
}

res=0

out=$(echo "aida" | ./alphabet)
[ "${out}" = "AIDA" ] || ng "$LINENO"

out=$(echo "あ" | ./alphabet)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo "1./:" | ./alphabet)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
exit $res
