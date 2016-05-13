#!/usr/bin/env bash
#
# Licensed to Cloudera, Inc. under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  Cloudera, Inc. licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# LIVY ENVIRONMENT VARIABLE
#
# - SPARK_HOME      Spark which you would like to use in livy
# - LIVY_LOG_DIR    Where log files are stored.  (Default: ${LIVY_HOME}/logs)
# - LIVY_PID_DIR    Where the pid file is stored. (Default: /tmp)
# - LIVY_SERVER_JAVA_OPTS  Java Opts for running livy server (You can set jvm related setting here, like jvm memory/gc algorithm and etc.)