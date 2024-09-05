#!/bin/bash

# 루트 디렉토리 생성
mkdir -p tech/hadoop

# 하위 디렉토리 및 README.md 파일 생성
cd tech/hadoop

# 1. Introduction
mkdir -p 1.introduction/{1.1.what-is-hadoop,1.2.hadoop-ecosystem,1.3.use-cases}
touch 1.introduction/{1.1.what-is-hadoop,1.2.hadoop-ecosystem,1.3.use-cases}/README.md

# 2. Core Components
mkdir -p 2.core-components/2.1.hdfs/{2.1.1.architecture,2.1.2.commands,2.1.3.configuration}
mkdir -p 2.core-components/2.2.mapreduce/{2.2.1.concepts,2.2.2.programming,2.2.3.optimization}
mkdir -p 2.core-components/2.3.yarn/{2.3.1.architecture,2.3.2.resource-management,2.3.3.applications}
touch 2.core-components/2.1.hdfs/{2.1.1.architecture,2.1.2.commands,2.1.3.configuration}/README.md
touch 2.core-components/2.2.mapreduce/{2.2.1.concepts,2.2.2.programming,2.2.3.optimization}/README.md
touch 2.core-components/2.3.yarn/{2.3.1.architecture,2.3.2.resource-management,2.3.3.applications}/README.md

# 3. Data Processing
mkdir -p 3.data-processing/3.1.hive/{3.1.1.architecture,3.1.2.hiveql,3.1.3.optimization}
mkdir -p 3.data-processing/3.2.pig/{3.2.1.pig-latin,3.2.2.udfs,3.2.3.optimization}
mkdir -p 3.data-processing/3.3.spark/{3.3.1.architecture,3.3.2.programming,3.3.3.optimization}
touch 3.data-processing/3.1.hive/{3.1.1.architecture,3.1.2.hiveql,3.1.3.optimization}/README.md
touch 3.data-processing/3.2.pig/{3.2.1.pig-latin,3.2.2.udfs,3.2.3.optimization}/README.md
touch 3.data-processing/3.3.spark/{3.3.1.architecture,3.3.2.programming,3.3.3.optimization}/README.md

# 4. Data Storage
mkdir -p 4.data-storage/4.1.hbase/{4.1.1.architecture,4.1.2.data-model,4.1.3.operations}
touch 4.data-storage/4.1.hbase/{4.1.1.architecture,4.1.2.data-model,4.1.3.operations}/README.md

# 5. Operations
mkdir -p 5.operations/5.1.security/{5.1.1.authentication,5.1.2.authorization,5.1.3.encryption}
mkdir -p 5.operations/5.2.performance/{5.2.1.cluster-sizing,5.2.2.tuning,5.2.3.monitoring}
mkdir -p 5.operations/5.3.high-availability/{5.3.1.namenode-ha,5.3.2.resourcemanager-ha,5.3.3.zookeeper}
touch 5.operations/5.1.security/{5.1.1.authentication,5.1.2.authorization,5.1.3.encryption}/README.md
touch 5.operations/5.2.performance/{5.2.1.cluster-sizing,5.2.2.tuning,5.2.3.monitoring}/README.md
touch 5.operations/5.3.high-availability/{5.3.1.namenode-ha,5.3.2.resourcemanager-ha,5.3.3.zookeeper}/README.md

# 6. Ecosystem Tools
mkdir -p 6.ecosystem-tools/{6.1.ambari,6.2.cloudera-manager,6.3.apache-atlas}
touch 6.ecosystem-tools/{6.1