1. First install the Job DSL plugin
2. Then disable script security for Job DSL scripts in the Configure Global Security tab
3. Lastly copy the templates in the Jenkins docker container as follows:

```
for i in $(ls *.j2);do docker cp $i jenkins:/var/jenkins_home/workspace/dsl;done
```
