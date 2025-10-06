./gradlew clean :dailyfeed-image:jibDockerBuild --no-build-cache
docker push alpha300uk/dailyfeed-image-svc:0.0.3
