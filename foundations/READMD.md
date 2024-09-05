# 하둡 학습 디렉토리 구조 (역할 기반)

```
tech/
└── hadoop/
    ├── 1.introduction/
    │   ├── 1.1.what-is-hadoop/
    │   │   └── README.md
    │   ├── 1.2.hadoop-ecosystem/
    │   │   └── README.md
    │   └── 1.3.use-cases/
    │       └── README.md
    ├── 2.core-components/
    │   ├── 2.1.hdfs/
    │   │   ├── 2.1.1.architecture/
    │   │   │   └── README.md
    │   │   ├── 2.1.2.commands/
    │   │   │   └── README.md
    │   │   └── 2.1.3.configuration/
    │   │       └── README.md
    │   ├── 2.2.mapreduce/
    │   │   ├── 2.2.1.concepts/
    │   │   │   └── README.md
    │   │   ├── 2.2.2.programming/
    │   │   │   └── README.md
    │   │   └── 2.2.3.optimization/
    │   │       └── README.md
    │   └── 2.3.yarn/
    │       ├── 2.3.1.architecture/
    │       │   └── README.md
    │       ├── 2.3.2.resource-management/
    │       │   └── README.md
    │       └── 2.3.3.applications/
    │           └── README.md
    ├── 3.data-processing/
    │   ├── 3.1.hive/
    │   │   ├── 3.1.1.architecture/
    │   │   │   └── README.md
    │   │   ├── 3.1.2.hiveql/
    │   │   │   └── README.md
    │   │   └── 3.1.3.optimization/
    │   │       └── README.md
    │   ├── 3.2.pig/
    │   │   ├── 3.2.1.pig-latin/
    │   │   │   └── README.md
    │   │   ├── 3.2.2.udfs/
    │   │   │   └── README.md
    │   │   └── 3.2.3.optimization/
    │   │       └── README.md
    │   └── 3.3.spark/
    │       ├── 3.3.1.architecture/
    │       │   └── README.md
    │       ├── 3.3.2.programming/
    │       │   └── README.md
    │       └── 3.3.3.optimization/
    │           └── README.md
    ├── 4.data-storage/
    │   └── 4.1.hbase/
    │       ├── 4.1.1.architecture/
    │       │   └── README.md
    │       ├── 4.1.2.data-model/
    │       │   └── README.md
    │       └── 4.1.3.operations/
    │           └── README.md
    ├── 5.operations/
    │   ├── 5.1.security/
    │   │   ├── 5.1.1.authentication/
    │   │   │   └── README.md
    │   │   ├── 5.1.2.authorization/
    │   │   │   └── README.md
    │   │   └── 5.1.3.encryption/
    │   │       └── README.md
    │   ├── 5.2.performance/
    │   │   ├── 5.2.1.cluster-sizing/
    │   │   │   └── README.md
    │   │   ├── 5.2.2.tuning/
    │   │   │   └── README.md
    │   │   └── 5.2.3.monitoring/
    │   │       └── README.md
    │   └── 5.3.high-availability/
    │       ├── 5.3.1.namenode-ha/
    │       │   └── README.md
    │       ├── 5.3.2.resourcemanager-ha/
    │       │   └── README.md
    │       └── 5.3.3.zookeeper/
    │           └── README.md
    └── 6.ecosystem-tools/
        ├── 6.1.ambari/
        │   └── README.md
        ├── 6.2.cloudera-manager/
        │   └── README.md
        └── 6.3.apache-atlas/
            └── README.md
```

## 디렉토리 구조 설명

1. introduction/: 하둡의 기본 개념과 생태계, 사용 사례를 소개합니다.

2. core-components/: 하둡의 핵심 구성 요소인 HDFS, MapReduce, YARN을 다룹니다.

3. data-processing/: 하둡 생태계의 주요 데이터 처리 도구인 Hive, Pig, Spark를 다룹니다.

4. data-storage/: HBase와 같은 하둡 기반 데이터 저장 시스템을 다룹니다.

5. operations/: 보안, 성능, 고가용성 등 하둡 클러스터 운영에 필요한 주제를 다룹니다.

6. ecosystem-tools/: Ambari, Cloudera Manager, Apache Atlas 등 하둡 생태계의 관리 및 거버넌스 도구를 다룹니다.

## 2단계 디렉토리에 맞는 문서 추천

1. introduction/
   - "Hadoop: The Definitive Guide" by Tom White
   - Apache Hadoop 공식 문서
   - "Big Data and Hadoop Essentials" (Udemy 강좌)

2. core-components/
   - "Hadoop in Action" by Chuck Lam
   - HDFS 아키텍처 가이드
   - "MapReduce Design Patterns" by Donald Miner and Adam Shook
   - YARN 리소스 관리 가이드

3. data-processing/
   - "Programming Hive" by Edward Capriolo, Dean Wampler, and Jason Rutherglen
   - "Programming Pig" by Alan Gates
   - "Learning Spark" by Holden Karau, Andy Konwinski, Patrick Wendell, and Matei Zaharia

4. data-storage/
   - "HBase: The Definitive Guide" by Lars George
   - Apache HBase 참조 가이드

5. operations/
   - "Hadoop Security" by Ben Spivey and Joey Echeverria
   - "Hadoop Operations" by Eric Sammer
   - Apache Hadoop 클러스터 튜닝 가이드

6. ecosystem-tools/
   - Apache Ambari 사용자 가이드
   - Cloudera Manager 관리자 매뉴얼
   - Apache Atlas 사용자 가이드

## 실무 활용

이 디렉토리 구조는 하둡의 다양한 구성 요소와 관련 기술을 체계적으로 학습할 수 있도록 구성되어 있습니다. 각 섹션은 실무에서 다음과 같이 활용됩니다:

1. 코어 컴포넌트 (HDFS, MapReduce, YARN): 
   - 대용량 데이터 저장 및 분산 처리 기반 구축
   - 배치 처리 작업 구현
   - 클러스터 리소스 관리 및 작업 스케줄링

2. 데이터 처리 (Hive, Pig, Spark):
   - 데이터 웨어하우징 및 SQL 기반 분석
   - 복잡한 데이터 변환 및 ETL 작업
   - 실시간 데이터 처리 및 머신러닝 애플리케이션 개발

3. 데이터 저장 (HBase):
   - 대규모 실시간 읽기/쓰기 데이터베이스 구축
   - IoT 데이터 저장 및 처리
   - 사용자 프로필 관리 시스템 구축

4. 운영 (보안, 성능, 고가용성):
   - 엔터프라이즈 수준의 데이터 보안 구현
   - 대규모 클러스터의 성능 최적화
   - 무중단 서비스를 위한 고가용성 아키텍처 구축

5. 생태계 도구:
   - 클러스터 관리 및 모니터링 자동화
   - 데이터 거버넌스 및 메타데이터 관리 구현

이 구조를 통해 하둡 생태계의 각 구성 요소를 깊이 있게 이해하고, 실제 비즈니스 문제 해결에 적용할 수 있는 능력을 기를 수 있습니다.