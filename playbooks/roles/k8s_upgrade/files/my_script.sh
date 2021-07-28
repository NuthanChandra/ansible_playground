cd contrail-test
git init
git remote add nuthanc https://github.com/nuthanc/tf-test.git
git fetch https://github.com/nuthanc/tf-test.git k8s_upgrade:k8s_upgrade
docker commit nuthan_test7 nuthanc/nuthan-test-test
# The below not required if pulling is not required
docker login
docker push nuthanc/nuthan-test-test