#!/usr/bin/env sh
# Forge requires a configured set of both JVM and program arguments.
# Add custom JVM arguments to the user_jvm_args.txt
# Add custom program arguments {such as nogui} to this file in the next line before the "$@" or
#  pass them to this script directly
java -Xms8G -Xmx8G @libraries/net/minecraftforge/forge/1.19.2-43.4.2/unix_args.txt "$@"
