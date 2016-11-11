#!/bin/bash
echo "каталоги:"
ls -l -- "$1"|grep ^d
echo "обычные файлы:"
ls -l -- "$1"|grep ^-
echo "символьные ссылки:"
ls -l -- "$1"|grep ^l
echo "символьные устройства:"
ls -l -- "$1"|grep ^c
echo "блочные устройства:"
ls -l -- "$1"|grep ^b
