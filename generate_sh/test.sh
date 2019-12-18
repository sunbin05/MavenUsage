#!/bin/bash

#解析packaging，判断是jar还是war
#如果是war:
# 1, 解析build/finalName
# 2, 解析maven-war-plugin/configuration/warName，如果warName和finalName同时存在，以warName作为war包名称
# 3, 解析maven-war-plugin/configuration/outputDirectory获取war包输出路径
# 如果是jar:
# 1, 解析maven-jar-plugin/configuration/outputDirectory获取jar包输出路径
# 解析maven-dependency-plugin/executions/execution/goals/goal==copy-dependencies, configuration/outputDirectory





