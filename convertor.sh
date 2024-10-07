#!/bin/bash

minutes=$1
heures=$((minutes / 60))
minutesRestantes=$((minutes % 60))

echo "$minutes minutes = $heures heure(s) et $minutesRestantes minute(s)"