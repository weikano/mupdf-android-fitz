#! /bin/sh

make -C libmupdf generate
./gradlew assembleRelease
./gradlew publishToMavenLocal
