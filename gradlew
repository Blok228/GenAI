#!/bin/sh
# Заглушка — GitHub Actions сам подтянет Gradle
exec gradle "$@"
